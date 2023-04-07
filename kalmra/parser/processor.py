import kalmfl.multistanza as stanza
from kalmfl.multistanza.server import CoreNLPClient
from kalmfl.parser.sentence import Sentence
from kalmfl.multistanza.models.common.doc import Document
from kalmfl.multistanza.models.common.levels import Level
import json, copy, time
import spacy, neuralcoref
import logging


UPOS_MAPPINGS = {
        'ADJ': {'JJ', 'JJR', 'JJS'},
        'ADP': {'IN', 'RP'},
        'ADV': {'RB', 'RBR', 'RBS', 'WRB'},
        'AUX': {'MD', 'VBD', 'VBP', 'VBZ'},
        'CCONJ': {'CC'},
        'DET': {'DT', 'PDT', 'WDT'},
        'INTJ': {'UH'},
        'NOUN': {'NN', 'NNS', 'NNP', 'NNPS'},
        'NUM': {'CD'},
        'PART': {'TO', 'POS'},
        'PRON': {'PRP', 'PRP$', 'WP', 'WDT', 'EX', 'WP$'},
        'PROPN': {'NNP', 'NNPS'},
        'PUNCT': {'.'},
        'SCONJ': {'IN', 'WRB'},
        'SYM': {'SYM'},
        'VERB': {'VB', 'VBD', 'VBG', 'VBN', 'VBP', 'VBZ'},
        'X': {'FW', 'LS'}
}


def get_next_upos(context):

    next_upos_options = context.upos[context.upos_index + 1:]
    valid_upos_options = []

    if context.upos[context.upos_index][0] == 'NOUN' and context.upos[context.upos_index][1] < 0.9:
        valid_upos_options = tuple(filter(lambda tag_score: tag_score[0] in {'VERB', 'ADJ'} and tag_score[1] > 0.1, next_upos_options))
    elif context.upos[context.upos_index][0] == 'VERB' and context.upos[context.upos_index][1] < 0.9:
        valid_upos_options = tuple(filter(lambda tag_score: tag_score[0] in {'AUX', 'ADJ'} and tag_score[1] > 0.1, next_upos_options))
    elif context.upos[context.upos_index][0] == 'PRON' and context.upos[context.upos_index][1] < 0.9:
        valid_upos_options = tuple(filter(lambda tag_score: tag_score[0] == 'DET' and tag_score[1] > 0.1, next_upos_options))
    elif context.upos[context.upos_index][0] == 'SCONJ' and context.upos[context.upos_index][1] < 0.9:
        valid_upos_options = tuple(filter(lambda tag_score: tag_score[0] == 'ADV' and tag_score[1] > 0.1, next_upos_options))
    elif context.upos[context.upos_index][0] == 'ADJ' and context.upos[context.upos_index][1] < 0.9:
        valid_upos_options = tuple(filter(lambda tag_score: tag_score[0] == 'NOUN' and tag_score[1] > 0.1, next_upos_options))

    if len(valid_upos_options) == 0:
        return len(context.upos) # sentinal value indicating we're out of UPOS tags

    return context.upos.index(valid_upos_options[0]) # Return the index of the next-best UPOS options


def get_next_xpos(context):

    next_upos_idx = get_next_upos(context)
    # There's no more upos tags so we can't match
    if next_upos_idx >= len(context.upos):
        next_upos_idx = context.upos_index # This indicates no more options

    upos_next, _ = context.upos[next_upos_idx]
    xpos_cur, xpos_score_cur = context.xpos[context.xpos_index]
    options_set = UPOS_MAPPINGS[upos_next]
    xpos_options = []

    if xpos_cur in options_set:

        if xpos_cur == 'VBD' and xpos_score_cur < 0.9:
            xpos_options = tuple(filter(lambda x: x[1][0] == 'VBN' and x[1][1] > 0.1, enumerate(context.xpos)))
        elif xpos_cur == 'VBN' and xpos_score_cur < 0.9:
            xpos_options = tuple(filter(lambda x: x[1][0] == 'VBD' and x[1][1] > 0.1, enumerate(context.xpos)))
        elif xpos_cur == 'VBP' and xpos_score_cur < 0.9:
            xpos_options = tuple(filter(lambda x: x[1][0] == 'VB' and x[1][1] > 0.1, enumerate(context.xpos)))

    else:

        if upos_next == 'VERB':
            xpos_options = tuple(filter(lambda x: x[1][0] in {'VBZ', 'VBP', 'VB', 'JJ'}, enumerate(context.xpos)))
        elif upos_next == 'DET':
            xpos_options = tuple(filter(lambda x: x[1][0] == 'WDT', enumerate(context.xpos)))
        elif upos_next == 'NOUN':
            xpos_options = tuple(filter(lambda x: x[1][0] == 'NN', enumerate(context.xpos)))
        elif upos_next == 'ADJ':
            xpos_options = tuple(filter(lambda x: x[1][0] == 'JJ', enumerate(context.xpos)))

    if len(xpos_options) == 0:
        return len(context.xpos)

    return xpos_options[0][0]


def get_next_feats(context):

    next_upos_idx = get_next_upos(context)
    next_xpos_idx = get_next_xpos(context)

    if next_upos_idx >= len(context.upos) and next_xpos_idx >= len(context.xpos):
        return context.feats_index

    return -1


def set_logger(filename, timestamp):
    ## set logger
    formatter = logging.Formatter('%(message)s')
    logger = logging.getLogger()
    
    file_handler = logging.FileHandler(f'./log/{filename}-{timestamp}.log')
    file_handler.setFormatter(formatter)
    logger.addHandler(file_handler)
    logger.setLevel(logging.INFO)
    logger.propagate = False

    return logger





class Processor:

    def __init__(self, args):

        self.phase = args.mode
        self.ontology = args.ont
        self.num_of_dep = args.dep_num
        self.check_isomorphism = args.isomorph
        self.prt_verbs = set()
        self.lemma_lexicon = {}
        self.reversed_lemma_lexicon = {}
        self.import_lemma_lexicon()
        self.import_prt_verb_list()
        self.init()
        self.nlp_coref = spacy.load('en_core_web_sm')
        neuralcoref.add_to_pipe(self.nlp_coref)
        self.nlp = stanza.Pipeline('en', lemma_n_preds=1, pos_n_preds=2, depparse_n_preds=self.num_of_dep, pos_level=Level.SENTENCE, 
                                    pos_next_upos=get_next_upos, pos_next_xpos=get_next_xpos, pos_next_feats=get_next_feats,
                                    processors='tokenize,pos,lemma,depparse,ner', tokenize_no_ssplit=True)
        self.nlp_depparse = stanza.Pipeline('en', lemma_n_preds=1, pos_n_preds=1, depparse_n_preds=50, processors='depparse', depparse_pretagged=True)
        # self.core_nlp = CoreNLPClient(annotators=['tokenize','ssplit','pos','lemma','coref'], timeout=30000, memory='6G')
        # self.logger = set_logger('ErrorSentences', time.time())


    def init(self):

        self.text = []
        self.sentences = []
        self.raw_sentences = []
        self.rejected_sentences = {}
        self.graph2parse = {}


    def get_ontology(self):
        return self.ontology

    
    def set_ontology(self, ontology):
        self.ontology = ontology


    def import_lemma_lexicon(self):

        f = open('resources/lexicons/lemma_lexicon.json')
        load_dict = json.load(f)
        f.close()

        for entry in load_dict:
            self.lemma_lexicon[(entry['word'], entry['POS'])] = entry['lemma']
            self.reversed_lemma_lexicon[(entry['lemma'], entry['POS'])] = entry['word']



    def import_prt_verb_list(self):

        f = open('resources/lexicons/prt_verb_lexicon.txt')
        for line in f.readlines():
            self.prt_verbs.add(line.strip('\n'))
        f.close()



    def load_input_box_data(self, data):

        self.init()

        for line in data.split('\n'):
            if line == '\n' or line == '':
                continue
            self.text.append('\n\n' + line.strip('\n') + '\n\n')
            self.raw_sentences.append(line.strip('\n'))

        f = open('kalmfl/parser/framebasedparsing/test/data/test_sentences_' + self.ontology + '.pl', 'w')
        for i, sentence in enumerate(self.raw_sentences, 1):
            if '\'' in sentence:
                f.write('test_sentence(' + str(i) + ',\'' + sentence.replace('\'', '\\\'') + '\').\n')
            else:
                f.write('test_sentence(' + str(i) + ',\'' + sentence + '\').\n')
        f.close()




    def load_batch_data(self):

        self.init()

        if self.phase == 'train':
            f = open('kalmfl/parser/framebasedparsing/train/data/train_' + self.ontology + '.txt', 'r')
        else:
            f = open('testsuite/test_' + self.ontology + '.txt', 'r')
        for line in f.readlines():
            if line == '\n':
                continue
            raw_line = line
            self.text.append('\n\n' + line.strip('\n') + '\n\n')
            self.raw_sentences.append(raw_line.strip('\n'))
        f.close()

        if self.phase == 'test':
            f = open('kalmfl/parser/framebasedparsing/test/data/test_sentences_' + self.ontology + '.pl', 'w')
            for i, sentence in enumerate(self.raw_sentences, 1):
                if '\'' in sentence:
                    f.write('test_sentence(' + str(i) + ',\'' + sentence.replace('\'', '\\\'') + '\').\n')
                else:
                    f.write('test_sentence(' + str(i) + ',\'' + sentence + '\').\n')
            f.close()
            
            
    def load_batch_data_babi(self, idx):
        
        self.init()
        
        if self.phase == 'train':
            f = open('kalmfl/parser/framebasedparsing/train/data/train_' + self.ontology + '.txt', 'r')
            for line in f.readlines():
                if line == '\n':
                    continue
                raw_line = line
                self.text.append('\n\n' + line.strip('\n') + '\n\n')
                self.raw_sentences.append(raw_line.strip('\n'))
            f.close()
            
        else:
            if self.ontology == 'babi_14':
                f = open('testsuite/babi/text/' + self.ontology + '/ss' + str(idx) + '.txt', 'r')
            else:
                f = open('testsuite/babi/text/' + self.ontology + '/s' + str(idx) + '.txt', 'r')
            for line in f.readlines():
                if line == '\n':
                    continue
                pos = line.find(' ') + 1
                line = line[pos:]
                line = line.split('\t')[0].strip()
                self.text.append('\n\n' + line + '\n\n')
                self.raw_sentences.append(line)
            if self.ontology in {'babi_11', 'babi_13'}:
                current_ent_sent = ''
                for i, raw_sent in enumerate(self.raw_sentences):
                    raw_sent = ' ' + raw_sent
                    lower_raw_sent = raw_sent.lower()
                    if ' he ' not in lower_raw_sent and ' she ' not in lower_raw_sent and ' they ' not in lower_raw_sent:
                        current_ent_sent = raw_sent[1:]
                    else:
                        coref_input_sent = current_ent_sent + '\n' + raw_sent[1:]
                        doc = self.nlp_coref(coref_input_sent)
                        try:
                            cluster = doc._.coref_clusters[0]
                            ent = cluster.main
                            mention = cluster.mentions[1]
                            if mention.text in {'he', 'she', 'they'}:
                                new_raw_sent = raw_sent.replace(' ' + mention.text + ' ', ' ' + ent.text + ' ')[1:]
                                self.text[i] = '\n\n' + new_raw_sent + '\n\n'
                                self.raw_sentences[i] = new_raw_sent
                        except:
                            print(coref_input_sent)
            f.close()

            f = open('kalmfl/parser/framebasedparsing/test/data/test_sentences_' + self.ontology + '.pl', 'w')
            for i, sentence in enumerate(self.raw_sentences, 1):
                if '\'' in sentence:
                    f.write('test_sentence(' + str(i) + ',\'' + sentence.replace('\'', '\\\'') + '\').\n')
                else:
                    f.write('test_sentence(' + str(i) + ',\'' + sentence + '\').\n')
            f.close()
            
            f = open('kalmfl/parser/framebasedparsing/test/extract/s.pl', 'w')
            f.write('s(s' + str(idx) + ').\n')
            f.close()


    # def load_batch_rules(self):

    #     self.init()

    #     line_id = 0
    #     f = open('testsuite/test_' + self.ontology + '.txt', 'r')
        
    #     for line in f.readlines():
    #         if line == '\n':
    #             continue
            
    #         line_id += 1
    #         line = line.strip('\n').split(' | ')
            
    #         for clause_id, clause in enumerate(line, 1):
    #             self.text.append('\n\n' + clause + '\n\n')
    #             self.raw_sentences.append(clause)
    #             clause_id = 'if_' + str(clause_id) if clause_id != len(line) else 'then'
    #             self.sent_coordination.append((str(line_id), clause_id))
                
    #     f.close()

    #     if self.phase == 'test':
    #         f = open('kalmfl/parser/framebasedparsing/test/data/test_sentences_' + self.ontology + '.pl', 'w')
            
    #         for sent_id in range(len(self.raw_sentences)):

    #                 line_id, clause_id = self.sent_coordination[sent_id]
    #                 sentence = self.raw_sentences[sent_id]
                    
    #                 if '\'' in sentence:
    #                     f.write('test_sentence(' + line_id + ',' + clause_id + ',\'' + sentence.replace('\'', '\\\'') + '\').\n')
    #                 else:
    #                     f.write('test_sentence(' + line_id + ',' + clause_id + ',\'' + sentence + '\').\n')
                        
    #         f.close()



    def stanza_parse(self):

        for sent_id, raw_sent in enumerate(self.text, 1):

            print('stanza:', sent_id)
            multi_stanza_doc = self.nlp(raw_sent)
            # core_nlp_doc = self.core_nlp.annotate(raw_sent)
            sentence = Sentence(sent_id, self.raw_sentences[sent_id-1])
            sentence.generate_parse_candidates(multi_stanza_doc)
            sentence.set_selected_candidate()
            sentence.generate_ner_info(multi_stanza_doc)
            self.sentences.append(sentence)


    
    def get_coref_sentences(self):

        coref_sentences = {}

        for sent_id, _ in enumerate(self.sentences, 1):
            try:
                coref_rslvd = self.nlp_coref(self.raw_sentences[sent_id - 1])
                if coref_rslvd._.has_coref:
                    corefs = []
                    for cluster in coref_rslvd._.coref_clusters:
                        main = cluster.main
                        mentions = cluster.mentions[1:]
                        corefs.append(tuple([main] + mentions))
                    coref_sentences[sent_id] = (self.raw_sentences[sent_id-1], corefs)
                else:
                    coref_sentences[sent_id] = (self.raw_sentences[sent_id-1], None)
            except:
                coref_sentences[sent_id] = (self.raw_sentences[sent_id-1], None)

        return coref_sentences



    def get_sentence_level_rejected_sentences(self):

        for sent_id, sentence in enumerate(self.sentences, 1):

            # if sent_id in coref_sentences:
            #     _, coref = coref_sentences[sent_id]
            #     reparsed_multi_stanza_doc = self.nlp(sentence.regenerate_text_for_coref(coref))
            #     sentence.generate_parse_candidates(reparsed_multi_stanza_doc)

            is_verb_centric = False

            for candidate in sentence.parse_candidates:
                if sentence.is_sentence_level_verb_centric(candidate):
                    sentence.set_selected_candidate(candidate)
                    is_verb_centric = True
                    break
            
            if not is_verb_centric:
                if len(sentence.parse_candidates) == self.num_of_dep:
                    sentence.set_selected_candidate(sentence.parse_candidates[0])
                else:
                    sentence.set_selected_candidate(sentence.parse_candidates[self.num_of_dep])
                self.rejected_sentences[sent_id] = self.raw_sentences[sent_id-1]
                
            if sentence.is_rule_statement():
                sentence.set_if_tags()
        
        
        rejected_ids = list(self.rejected_sentences.keys())

        for sent_id, sentence in enumerate(self.sentences, 1):
            
            if sent_id in rejected_ids:
            
                if sentence.is_rule_statement():
                    
                    if sentence.is_horn_clause():
                        sentence.modify_rule_clausal_edges()
                            
                    if sentence.is_sentence_level_verb_centric(sentence.selected_candidate):
                        del self.rejected_sentences[sent_id]
                    # else:
                    #     sentence.set_selected_candidate(sentence.parse_candidates[0])
                        
                else:
                    is_verb_centric = False
                    
                    reparsed_doc = self.nlp_depparse(Document(sentence.regenerate_doc_for_rejected_sentences()))
                    sentence.generate_parse_candidates(reparsed_doc)

                    if self.check_isomorphism:
                        graph = sentence.get_graph_str()
                        if graph in self.graph2parse:
                            sentence.copy_parse(self.graph2parse[graph])
                            del self.rejected_sentences[sent_id]
                        else:
                            for candidate in sentence.parse_candidates:
                                if sentence.is_sentence_level_verb_centric(candidate):
                                    sentence.set_selected_candidate(candidate)
                                    is_verb_centric = True
                                    break
                            if is_verb_centric:
                                del self.rejected_sentences[sent_id]
                                self.graph2parse[graph] = sentence.seleted_candidate
                            else:
                                sentence.set_selected_candidate(sentence.parse_candidates[0])
                    
                    else:
                        for candidate in sentence.parse_candidates:
                            if sentence.is_sentence_level_verb_centric(candidate):
                                sentence.set_selected_candidate(candidate)
                                is_verb_centric = True
                                break
                        if is_verb_centric:
                            del self.rejected_sentences[sent_id]
                        else:
                            sentence.set_selected_candidate(sentence.parse_candidates[0])
                        

        return self.rejected_sentences



    def paraparse(self):

        for sent_id, sentence in enumerate(self.sentences, 1):

            sentence.set_parse_list()

            # if sent_id not in self.rejected_sentences:

            sentence.lemmatize(self.lemma_lexicon)

            if sentence.has_prt_verb(self.prt_verbs):

                sentence.modify_prt_verb_edges()

                reparsed_doc = self.nlp_depparse(Document(sentence.regenerate_doc_for_prt_verbs()))
                sentence.generate_parse_candidates(reparsed_doc)
                
                # is_verb_centric = False

                for candidate in sentence.parse_candidates:
                    if sentence.is_sentence_level_verb_centric(candidate):
                        sentence.set_parse_with_prt_verbs(candidate)
                        sentence.set_parse_list(candidate)
                        sentence.generate_ner_info(reparsed_doc, append=True)
                        sentence.modify_word_index_for_prt_verbs()
                        # is_verb_centric = True
                        break

                # if not is_verb_centric:
                #     sentence.set_parse_with_prt_verbs(sentence.parse_candidates[0])
                #     sentence.set_parse_list(sentence.parse_candidates[0])
                #     sentence.generate_ner_info(reparsed_doc, append=True)
                #     sentence.modify_word_index_for_prt_verbs()
            
            sentence.modify_graphs_for_prep_phrases()

            if sentence.is_qualified_active():
                sentence.modify_graphs_for_active_voice(self.phase, self.reversed_lemma_lexicon)

            if sentence.could_be_passive(self.lemma_lexicon):
                sentence.modify_graphs_for_passive_voice(self.phase, self.lemma_lexicon, self.reversed_lemma_lexicon)

            sentence.modify_coordination()

            sentence.modify_adnominal(self.phase)



    def serialize(self):

        f = open('kalmfl/parser/framebasedparsing/' + self.phase + '/data/' + self.phase + '_dgs_' + self.ontology + '.pl', 'w')

        for sent_id, sentence in enumerate(self.sentences, 1):

            sentence.build_dependency_graph()

            for parse_id, graph in enumerate(sentence.graphs, 1):

                root_id = 0
                for word in graph:
                    if word[7][1] == 'root':
                        root_id = word[1]

                for word in graph:
                    edges = []
                    for edge in word[6]:
                        edges.append('edge(index(%s),%s)' % (edge[0], edge[1].replace(':', '_').replace('\'s', 's')))
                    if word[7][1] != 'root':
                        in_edge = 'edge(index(%s),%s)' % (word[7][0], word[7][1][::-1].replace(':', '_').replace('\'s', 's'))
                        edges.append(in_edge)
                    edges = ','.join(edges)
                    lemma = word[3].lower().replace('-', '_').replace('\'s', 's') \
                            if word[9] == 'O' or 'MONEY' in word[9] or 'DATE' in word[9] \
                            else \
                            word[2].lower().replace('-', '_').replace('\'s', 's')

                    f.write("word(index(%s),%s,[%s],edge(index(%s),%s),%s,%s,index(%s),%s,%s,%s,%s).\n" %
                            (str(word[0]) + ',' + str(word[1]) + ',' + str(parse_id), 
                             lemma,
                             edges,
                             word[7][0],
                             word[7][1].replace(':', '_'),
                             word[4].lower(),
                             word[5].lower().replace('$', 'd'),
                             str(word[0]) + ',' + str(root_id),
                             str(word[8]).lower(),
                             'o' if self.ontology == 'metaqa' else word[9].replace('-', '_').lower(),
                             word[10] if word[10] else 'none',
                             'rejected' if sent_id in self.rejected_sentences else 'accepted'))

                f.write("\n")
        f.close()


