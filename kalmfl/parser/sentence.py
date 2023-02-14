import copy


class Sentence:

    def __init__(self, sent_id, sent_text):

        self.sent_id = sent_id
        self.text = sent_text
        self.graphs = None
        self.parse_list = None
        self.is_pass_adj = None
        self.ner_list = None
        self.prt_positions = None
        self.selected_candidate = None
        self.parse_with_prt_verb = None


    def generate_parse_candidates(self, multi_stanza_doc):

        self.parse_candidates = []

        if len(multi_stanza_doc) == 20:
            multi_stanza_doc = [multi_stanza_doc[0], multi_stanza_doc[10]]

        for multi_stanza_parse in multi_stanza_doc:

            parse = []
            for word in multi_stanza_parse.sentences[0].words:
                parse.append(word)

            self.parse_candidates.append(parse)



    def generate_ner_info(self, doc, append=False):

        ner = []

        if append:
            prt_pos = self.prt_positions.values()

            for idx, label in enumerate(self.ner_list[0], 1):
                if idx not in prt_pos:
                    ner.append(label)

            self.ner_list = [ner] + self.ner_list
            self.is_pass_adj.append('other')

        else:
            for token in doc[0].sentences[0].tokens:
                ner.append(token.ner)

            self.ner_list = [ner]
            self.is_pass_adj = ['other']
        


    def set_selected_candidate(self, parse=None):

        if parse:
            self.selected_candidate = parse
        else:
            self.selected_candidate = self.parse_candidates[0]


    def set_parse_with_prt_verbs(self, parse):
        
        self.parse_with_prt_verb = parse


    def copy_parse(self, corrected_parse):

        for idx, corrected_word in enumerate(corrected_parse):
            word = copy.deepcopy(corrected_word)
            word.text = self.selected_candidate[idx].text
            word.lemma = self.selected_candidate[idx].lemma
            self.selected_candidate[idx] = word



    def regenerate_text_for_coref(self, coref):

        parse = self.selected_candidate
        new_words = []

        for word in parse:
            word_text = word.text.lower()

            if word_text == 'her':
                if word.deprel == 'nmod:poss':
                    word.text = coref + '\'s'
                else:
                    word.text = coref
            elif word_text in {'he', 'him', 'she', 'it', 'they', 'them'}:
                word.text = coref
            elif word_text in {'his', 'its', 'their'}:
                word.text = coref + '\'s'

            new_words.append(word.text)

        return ' '.join(new_words)



    def get_graph_str(self):

        return tuple([word.xpos + ' ' + str(word.deprel) for word in self.selected_candidate])



    def is_sentence_level_verb_centric(self, parse):

        if sum([wd.deprel == 'root' for wd in parse]) != 1:
            return False

        for word in parse:

            if word.pos == 'AUX':
                main_word = None
                for wd in parse:
                    if wd.id == word.head:
                        main_word = wd
                        break
                if not main_word:
                    return False

                if word.deprel == 'aux' and main_word.pos != 'VERB' or \
                        word.deprel == 'aux:pass' and main_word.xpos != 'VBN' or \
                        word.deprel == 'cop' and main_word.pos == 'VERB':
                    return False

                if word.deprel == 'aux':

                    if main_word.deprel == 'root' and any([wd.head == main_word.id and wd.deprel == 'mark' for wd in parse]):
                        return False

                    if main_word.xpos == 'VBN':
                        # check if this VBN is valid (helping-verb-wise)
                        if not any([wd.head == main_word.id and wd.deprel == 'aux:pass' for wd in parse]) and word.lemma != 'have' or main_word.deprel not in {'conj', 'root', 'advcl', 'acl:relcl'}:
                            return False

                    elif main_word.xpos == 'VBG':
                        if not any([wd.head == main_word.id and wd.deprel == 'aux' for wd in parse]) and word.lemma != 'be' or main_word.deprel not in {'conj', 'root', 'advcl', 'acl:relcl'}:
                            return False

                    elif main_word.xpos == 'VB':
                        if any([wd.head == main_word.id and wd.deprel == 'aux:pass' for wd in parse]) or word.lemma in {'have', 'be'} or main_word.deprel not in {'conj', 'root', 'advcl', 'acl:relcl'}:
                            return False

                    else:
                        return False

                    if any([wd.head == main_word.id and wd.deprel in {'compound'} for wd in parse]):
                            return False

                if word.deprel == 'cop':
                    if main_word.pos in {'NOUN', 'PRON', 'PROPN', 'ADJ', 'ADV', 'NUM'}:
                        if main_word.deprel not in {'acl', 'advcl', 'root', 'acl:relcl', 'xcomp', 'conj'}:
                            return False
                        if not any([wd.head == word.head and wd.deprel in {'nsubj', 'mark'} for wd in parse]) and main_word.deprel != 'conj':
                            return False
                        else:
                            for wd in parse:
                                if wd.head == word.head and wd.deprel == 'nsubj':
                                    break
                            for w in parse:
                                if w.head == wd.id and w.deprel == 'det' and w.lemma in {'what', 'which'}:
                                    return False
                    else:
                        return False

            elif word.xpos in {'VBD', 'VBZ', 'VBP'} and not any([wd.head == word.id and wd.pos == 'AUX' for wd in parse]):

                if word.deprel not in {'root', 'acl:relcl', 'conj', 'advcl'} or any([wd.head == word.id and wd.deprel in {'compound'} for wd in parse]) or \
                    word.deprel == 'advcl' and not any([wd.head == word.id and wd.lemma == 'if' for wd in parse]):
                    return False
                    
                if sum([wd.head == word.id and wd.deprel in {'nsubj', 'csubj'} for wd in parse]) != 1:
                    if word.deprel == 'root':
                        return False
                    elif word.deprel == 'csubj':
                        # continue
                        return False
                    elif word.deprel == 'ccomp':
                        if not any([wd.head == word.id and wd.deprel == 'mark' and wd.text == 'to' for wd in parse]):
                            return False
                    elif word.deprel == 'acl:relcl':
                        return False
                    elif word.deprel == 'xcomp':
                        return False
                    elif word.deprel == 'advcl':
                        return False
                    elif word.deprel == 'acl':
                        continue
                    elif word.deprel == 'conj':
                        continue

                if any([wd.head == word.id and wd.deprel == 'csubj' for wd in parse]) and any([wd.lemma == 'what' and wd.upos == 'DET' for wd in parse]):
                    return False

            elif word.xpos in {'VBN', 'VBG'} and not any([wd.head == word.id and wd.pos == 'AUX' for wd in parse]):

                if word.deprel not in {'amod', 'acl', 'advcl', 'conj'} or any([wd.head == word.id and wd.deprel in {'compound'} for wd in parse]) or \
                    word.deprel == 'advcl' and not any([wd.head == word.id and wd.lemma == 'if' for wd in parse]):
                    return False

            elif word.xpos in {'VB'} and not any([wd.head == word.id and wd.pos == 'AUX' for wd in parse]):

                if word.deprel not in {'acl', 'xcomp', 'conj'} and '_' not in word.lemma or any([wd.head == word.id and wd.deprel in {'compound'} for wd in parse]):
                    return False

            elif word.deprel == 'root' and word.pos in {'NOUN', 'PRON', 'PROPN', 'ADJ', 'ADV'} and \
                not any([wd.head == word.id and wd.deprel == 'cop' for wd in parse]):
                    return False


        for word1 in parse:
            for word2 in parse:
                if word1.deprel != 'punct' and word2.deprel != 'punct':
                    if word1.head < word2.head < word1.id < word2.id or \
                        word1.id < word2.head < word1.head < word2.id or \
                            word1.head < word2.id < word1.id < word2.head or \
                                word1.id < word2.id < word1.head < word2.head:
                        return False

        for word in parse:
            if word.deprel == 'root' and word.upos == 'VERB' and not any([w.deprel in {'nsubj', 'csubj', 'nsubj:pass'} and w.head == word.id for w in parse]):
                return False
            
        if sum([word.lemma == 'if' for word in parse]) == 1:
            
            # for both horn cluase restriction and clausal edge check
            id2word = {word.id: word for word in parse}
            if_root_id, if_id, then_root_id, then_id, if_clause_num, num_of_concl = 0, 0, 0, 0, 0, 0
            
            subroot2subparse = {}
        
            for word in parse:
                if word.lemma == 'if':
                    if_root_id = word.head
                    if_id = word.id
                if word.lemma == 'then' and id2word[word.id-1].lemma == ',':
                    then_root_id = word.head
                    then_id = word.id
            
            for word in parse:
                
                wd = word
                while wd.deprel not in {'advcl', 'root'}:
                    if wd.deprel == 'conj' and any([wd.id == w.head and w.deprel in {'nsubj', 'nsubj:pass'} for w in parse]):
                        break
                    wd = id2word[wd.head]
                
                subroot = wd
                subroot_str = subroot.deprel + '_' + str(subroot.id)

                if subroot_str in subroot2subparse:
                    subroot2subparse[subroot_str].append(word)
                else:
                    subroot2subparse[subroot_str] = [word]
                    
            for subroot_str, sub_parse in subroot2subparse.items():
                
                deprel, subroot_id = subroot_str.split('_')
                subroot_id = int(subroot_id)
                
                if deprel == 'root':
                    if any([word.deprel == 'conj' and word.head == subroot_id for word in parse]) or any([word.deprel == 'conj' for word in sub_parse]):
                        return False
                elif deprel == 'advcl':
                    if_clause_num += 1
                    if if_clause_num > 1:
                        return False
                elif deprel == 'conj':
                    if id2word[subroot_id].head != if_root_id:
                        return False
                else:
                    return False
        
                if then_id > 0:
                    if subroot_id > then_id:
                        num_of_concl += 1
                else:
                    if subroot_id < if_id:
                        num_of_concl += 1
                    
            if num_of_concl != 1:
                return False

        return True


    def regenerate_doc_for_rejected_sentences(self):

        parse = self.selected_candidate
        relabeled_sent = []

        for word in parse:
            relabeled_word = {'id': word.id, 'text': word.text, 'lemma': word.lemma, 'upos': word.pos,
                                'xpos': word.xpos, 'feats': word.feats}
            relabeled_sent.append(relabeled_word)

        return [relabeled_sent]



    def is_rule_statement(self):

        parse = self.selected_candidate
        self.if_id, self.then_id = 0, 0
        
        id2word = {word.id: word for word in parse}
        
        for word in parse:
            if word.lemma == 'if':
                self.if_id = word.id
            if word.lemma == 'then' and word.id > 1 and id2word[word.id-1].lemma == ',':
                self.then_id = word.id
                
        if self.then_id > 1 and self.if_id == 1:
            return True
        elif self.then_id == 0 and self.if_id > 1:
            return True
                    
        return False
    
    
    def set_if_tags(self):
        
        parse = self.selected_candidate
        
        for word in parse:
            
            if self.then_id == 0:
                if word.id < self.if_id:
                    word.if_tag = 'then'
                else:
                    word.if_tag = 'if'
            else:
                if word.id < self.then_id:
                    word.if_tag = 'if'
                else:
                    word.if_tag  = 'then'
    
    
    def is_horn_clause(self):
        
        parse = self.selected_candidate
        
        if sum([word.lemma == 'if' for word in parse]) != 1:
            return False
            
        id2word = {word.id: word for word in parse}
        num_of_concl = 0
        
        self.subroot_ids = set()
            
        for word in parse:
            
            wd = word
            while wd.deprel not in {'advcl', 'root', 'parataxis', 'ccomp'}:
                if wd.deprel == 'conj' and any([wd.id == w.head and w.deprel in {'nsubj', 'nsubj:pass'} for w in parse]):
                    break
                wd = id2word[wd.head]
            
            self.subroot_ids.add(wd.id)
                    
        for subroot_id in self.subroot_ids:
    
            if self.then_id > 0:
                if subroot_id > self.then_id:
                    num_of_concl += 1
            else:
                if subroot_id < self.if_id:
                    num_of_concl += 1
                    
        if num_of_concl != 1:
            return False
            
        return True
    
    
    def modify_rule_clausal_edges(self):
        
        parse = self.selected_candidate
        id2word = {word.id: word for word in parse}
        if_root_id, then_root_id = 0, 0
        
        for word in parse:
            if word.lemma == 'if':
                if_root_id = word.head
            if word.lemma == 'then' and id2word[word.id-1].lemma == ',':
                then_root_id = word.head
                
        if self.then_id == 0:
            
            word = parse[0]
            while word.deprel not in {'advcl', 'root'}:
                if word.deprel == 'conj' and any([word.id == w.head and w.deprel in {'nsubj', 'nsubj:pass'} for w in parse]):
                    break
                word = id2word[word.head]
                
            then_root_id = word.id
        
        # if ... then ...
        if self.if_id == 1:
            
            for subroot_id in self.subroot_ids:
                
                if subroot_id < self.then_id:  # "if" subparse
                    if subroot_id == if_root_id:
                        id2word[subroot_id].head = then_root_id
                        id2word[subroot_id].deprel = 'advcl'
                    else:
                        id2word[subroot_id].head = if_root_id
                        id2word[subroot_id].deprel = 'conj'
                else:  # "then" subparse
                    id2word[subroot_id].head = 0
                    id2word[subroot_id].deprel = 'root'
        # ... if ...             
        else:
            
            for subroot_id in self.subroot_ids:
                
                if subroot_id > self.if_id:  # "if" subparse
                    if subroot_id  == if_root_id:
                        id2word[subroot_id].head = then_root_id
                        id2word[subroot_id].deprel = 'advcl'
                    else:
                        id2word[subroot_id].head = if_root_id
                        id2word[subroot_id].deprel = 'conj'
                else:  # "then" subparse
                    id2word[subroot_id].head = 0
                    id2word[subroot_id].deprel = 'root'
                
            

    def set_parse_list(self, parse=None):

        if parse:
            self.parse_list = [parse] + self.parse_list
        else:
            self.parse_list = [self.selected_candidate]


    
    def lemmatize(self, lexicon):

        for parse, sent_ner in zip(self.parse_list, self.ner_list):
            for word, ner in zip(parse, sent_ner):

                if word.pos == 'ADJ':
                    for wd in parse:
                        if wd.pos == 'DET' and wd.head == word.id:
                            if ner == 'O':
                                word.pos = 'NOUN'
                                word.upos = 'NOUN'
                                word.xpos = 'NNS'
                            else:
                                word.pos = 'PROPN'
                                word.upos = 'PROPN'
                                word.xpos = 'NNPS'

            for word in parse:
                if 'VB' in word.xpos:
                    word.lemma = lexicon.get((word.text.lower(), word.xpos),
                                             lexicon.get((word.text.lower(), 'VBD'),
                                                         lexicon.get((word.text.lower(), 'VBG'),
                                                                     lexicon.get((word.text.lower(), 'VBN'),
                                                                                 lexicon.get((word.text.lower(), 'VBP'),
                                                                                             lexicon.get((word.text.lower(), 'VBZ'),
                                                                                                         word.lemma))))))
                elif word.xpos == 'NNS':
                    word.lemma = lexicon.get((word.text.lower(), word.xpos),
                                             lexicon.get((word.text.lower(), 'NN'),
                                                         word.lemma))
                elif word.xpos == 'NNPS':
                    word.lemma = lexicon.get((word.text, word.xpos),
                                             lexicon.get((word.text, 'NNP'),
                                                         word.lemma)).lower()
                else:
                    word.lemma = lexicon.get((word.text.lower(), word.xpos), word.lemma)



    def has_prt_verb(self, prt_verbs):

        self.prt_positions = {}
        parse = self.selected_candidate

        for i in range(1, len(parse) + 1):
            for j in range(i + 1, len(parse) + 1):

                word1, word2 = parse[i - 1], parse[j - 1]

                if i + 1 == j:
                    if word1.xpos != "VBN" and word1.lemma + " " + word2.lemma in prt_verbs or \
                            word1.xpos == "VBN" and j + 1 <= len(parse) and parse[j-1].pos == "ADP" and \
                            word1.lemma + " " + word2.lemma in prt_verbs:
                        self.prt_positions[i] = j
                else:
                    if (word2.deprel == "compound:prt" or word2.deprel == "advmod") and word2.head == word1.id and \
                            word1.lemma + " " + word2.lemma in prt_verbs:
                        self.prt_positions[i] = j

        return len(self.prt_positions) > 0

    

    def modify_prt_verb_edges(self):

        parse = self.selected_candidate

        for word in parse:
            if word.deprel == 'compound:prt':
                for wd in parse:
                    if wd.head == word.head and (wd.deprel == 'obj' or \
                        wd.deprel == 'obl' and not any([w.head ==  wd.head and w.deprel == 'case' for w in parse])):
                        wd.deprel = 'obl'
                        word.deprel = 'case'
                        word.xpos = 'IN'
                        word.head = wd.id
                        break



    def regenerate_doc_for_prt_verbs(self):

        word_index = 1
        second_words = set(self.prt_positions.values())
        relabeled_sent = []
        parse = self.selected_candidate

        for i, word in enumerate(parse, 1):  # consider the circumstance of whole prt verb

            if i in self.prt_positions:
                second_word = parse[self.prt_positions[i] - 1]
                if word.xpos == 'VBN':
                    xpos = 'VBN'
                elif word.xpos == 'VBG':
                    xpos = 'VBG'
                elif word.text == word.lemma:
                    xpos = 'VB'
                else:
                    xpos = 'VBD'
                relabeled_word = {'id': word_index, 'text': word.text + "_" + second_word.text,
                                  'lemma': word.lemma + "_" + second_word.lemma, 'upos': 'VERB', 'xpos': xpos, 'feats': word.feats}
                relabeled_sent.append(relabeled_word)
                word_index += 1

            elif i not in second_words:
                relabeled_word = {'id': word_index, 'text': word.text, 'lemma': word.lemma, 'upos': word.pos,
                                  'xpos': word.xpos, 'feats': word.feats}
                relabeled_sent.append(relabeled_word)
                word_index += 1

            if i in self.prt_positions:
                if word.xpos == 'VBN':
                    xpos = 'VBN'
                elif word.xpos == 'VBG':
                    xpos = 'VBG'
                elif word.text == word.lemma:
                    xpos = 'VB'
                else:
                    xpos = 'VBD'
                relabeled_word = {'id': word.id, 'text': word.text, 'lemma': word.lemma, 'upos': 'VERB', 'xpos': xpos, 'feats': word.feats}
            elif i in second_words:
                relabeled_word = {'id': word.id, 'text': word.text, 'lemma': word.lemma, 'upos': 'ADP', 'xpos': 'IN', 'feats': word.feats}
            else:
                relabeled_word = {'id': word.id, 'text': word.text, 'lemma': word.lemma, 'upos': word.pos,
                                  'xpos': word.xpos, 'feats': word.feats}

        return [relabeled_sent]



    def modify_word_index_for_prt_verbs(self):

        for prt_pos in sorted(self.prt_positions.values()):
            for i in range(len(self.parse_with_prt_verb) - 1, -1, -1):  # the first sent is the one with prt word concatenated
                word = self.parse_with_prt_verb[i]
                if word.id >= prt_pos:
                    word.id += 1
                if word.head >= prt_pos:
                    word.head += 1



    def modify_graphs_for_prep_phrases(self):

        for parse in self.parse_list:

            root_id = 0
            no_verb = True

            for word in parse:
                if word.head == 0:
                    root_id = word.id

                if word.pos == 'VERB' or word.pos == 'AUX':
                    no_verb = False  # including no VBN or VBG

                if word.deprel in {'dep', 'appos'} and word.pos in {'NOUN', 'PRON', 'PROPN'} and word.id - 2 > 0 and parse[word.id - 3].pos == 'NOUN':
                    word.head = parse[word.id - 3].head
                    word.deprel = parse[word.id - 3].deprel

                    for wd in parse:
                        if wd.head == parse[word.id - 3].id:
                            wd.head = word.id
                    parse[word.id - 3].head = word.id
                    parse[word.id - 3].deprel = 'compound'

            if no_verb:
                for word in parse:
                    if word.deprel == 'case' and word.text != 'of' and word.pos == 'ADP':

                        for wd in parse:
                            if word.head == wd.id:
                                wd.deprel = 'obl'
                                wd.head = root_id
                                break

            else:
                id2idx = {}

                for idx, word in enumerate(parse):
                    id2idx[word.id] = idx

                for word in parse:
                    if word.deprel == 'case' and word.text != 'of' and word.pos == 'ADP':

                        if parse[id2idx[word.head]].deprel == 'root':
                            continue
                        subroot = word

                        # while (subroot.deprel not in {'root', 'csubj', 'ccomp', 'xcomp', 'advcl', 'acl', 'acl:relcl'}) and \
                        #     (subroot.deprel != 'conj' and subroot.upos != 'VERB'):
                        while (subroot.deprel not in {'root', 'csubj', 'ccomp', 'xcomp', 'advcl', 'acl', 'acl:relcl', 'conj', 'nsubj', 'nsubj:pass'}):
                            subroot = parse[id2idx[subroot.head]]

                        for wd in parse:
                            # if wd.id == word.head:
                            if wd.id == word.head and not any([w.deprel == 'cop' and w.head == wd.id for w in parse]):
                                wd.deprel = 'obl'
                                wd.head = subroot.id
                                break



    def has_double_objs(self, parse):

        rootid2objnum = {}

        for word in parse:
            for wd in parse:
                if word.head == wd.id:
                    break

            if wd.xpos == 'VBN' and word.deprel == 'obj':
                return True

            if word.deprel == 'obj' or word.deprel == 'iobj':
                rootid2objnum[wd.id] = rootid2objnum.get(wd.id, 0) + 1
                if rootid2objnum[wd.id] == 2:
                    return True

        return False



    def is_qualified_active(self):

        parse = self.parse_list[0]  # only the first parse can be active because the second one has no objs
        subj_id = 0
        obj_id = 0
        id2idx = {}

        for idx, word in enumerate(parse):
            id2idx[word.id] = idx

        for word in parse:
            if word.deprel == 'nsubj':
                subj_id = word.id
            elif word.deprel == 'obj':
                obj_id = word.id

        if subj_id == 0 or obj_id == 0:
            return False
        else:
            subj_head, obj_head = parse[id2idx[subj_id]].head, parse[id2idx[obj_id]].head
            return subj_head == obj_head and parse[id2idx[subj_head]].pos == 'VERB'



    def modify_graphs_for_active_voice(self, phase, reversed_lexicon):

        length = len(self.parse_list)


        for i in range(length):

            parse = self.parse_list[i]

            if self.has_double_objs(parse):
                # sent = self.parse_list[0]  # consider only the first sent because the second one cannot have 2 objs
                first_obj, prev_verb_id = None, -1

                for word in parse:
                    for wd in parse:
                        if word.head == wd.id:
                            break

                    if word.deprel == 'obj':
                        if prev_verb_id != word.head:
                            first_obj = word
                            prev_verb_id = word.head
                        else:
                            first_obj.deprel = 'iobj'
                            break

            # if phase == 'train':
            #     head, verb = 0, None
            #     adj_parse = copy.deepcopy(parse)  # only consider the first one because the 2nd has no obj and iobj, so it cannot be an adj sentence
            #     for word in adj_parse:
            #         if word.deprel == 'obj':
            #             word.deprel = 'nsubj'
            #             head = word.head
            #         elif word.deprel == 'nsubj':
            #             word.deprel = 'obl_by'
            #             head = word.head
                
            #     for word in adj_parse:
            #         if head == word.id:
            #             head = word
            #             break
                    
            #     for word in adj_parse:
            #         if word.id == head.id and head.upos == 'VERB':
            #             verb = word
            #             break
                
            #     if verb:
            #         past_participle = reversed_lexicon.get((verb.lemma, 'VBN'), None)  # need to be refined for prt verbs
            #         adjective = reversed_lexicon.get((past_participle, 'JJ'), None)

            #         if adjective:
            #             verb.pos = 'ADJ'
            #             verb.upos = 'ADJ'
            #             verb.xpos = 'JJ'
            #             verb.lemma = adjective
            #             self.parse_list.append(adj_parse)
            #             self.is_pass_adj.append('adj')
            #             self.ner_list.append(self.ner_list[-1])



    def could_be_passive(self, lexicon):

        parse = self.parse_list[0]  # always consider the first sentence in sent_list, if it has the second one, the second one must follow the first one
        
        for i, word in enumerate(parse, 1):
            if word.deprel == 'aux:pass':  # if it has a passive edge, it is passive
                return True

            if word.xpos == 'JJ' and (word.text, 'VBN') in lexicon:  # if a word is a JJ and this JJ can be a past participle
                for wd in parse:
                    if wd.head == i and wd.deprel == 'cop':  # and this word acts as predicative
                        return True

        return False



    def modify_graphs_for_passive_voice(self, phase, lexicon, reversed_lexicon):  # do not need to consider two objs, because we've converted them into normal ones
        
        new_parse_list = []
        new_is_pass_adj = []
        new_ner_list = []
        
        parse_list_len = len(self.parse_list)
        
        for i in range(parse_list_len):
            
            parse, ner = self.parse_list[i], self.ner_list[i]

            head = 0
            verb = None
            is_passive_voice = False
            by_positions = {0}

            for word in parse:
                if word.deprel == 'aux:pass':
                    is_passive_voice = True
                    break

            for word in parse:
                if word.text == 'by' and word.deprel == 'case':
                    by_positions.add(word.head)

            has_double_objs = self.has_double_objs(parse)

            if is_passive_voice:  # this sentence is parsed as a passive sentence
                for position in by_positions:
                    new_sent = copy.deepcopy(parse)

                    for word in new_sent:
                        if word.deprel in {'nsubj:pass', 'nsubj'} and any([wd.head == word.head and wd.deprel == 'aux:pass' for wd in new_sent]):
                            word.deprel = 'iobj' if has_double_objs else 'obj'
                        if position == word.id:
                            word.deprel = 'nsubj'

                    new_parse_list.append(new_sent)
                    new_is_pass_adj.append('verb')
                    new_ner_list.append(ner)

                if phase == 'train':
                    adj_parse = copy.deepcopy(parse)

                    for word in adj_parse:
                        if has_double_objs and word.deprel == 'obj' or (not has_double_objs) and word.deprel in {'nsubj:pass', 'nsubj'} and any([wd.head == word.head and wd.deprel == 'aux:pass' for wd in new_sent]):
                            word.deprel = 'nsubj'
                            head = word.head

                    for word in adj_parse:
                        if word.id == head:
                            verb = word
                            break

                    past_participle = reversed_lexicon.get((verb.lemma, 'VBN'), None)  # need to be refined for prt verbs
                    adjective = reversed_lexicon.get((past_participle, 'JJ'), None)

                    if adjective:
                        verb.pos = 'ADJ'
                        verb.upos = 'ADJ'
                        verb.xpos = 'JJ'
                        verb.lemma = adjective
                        new_parse_list.append(adj_parse)
                        new_is_pass_adj.append('adj')
                        new_ner_list.append(ner)

                self.parse_list = new_parse_list
                self.is_pass_adj = new_is_pass_adj
                self.ner_list = new_ner_list

            else:  # the sentence is a adj sentence
                if phase == 'train':  # a double obj sentence can never be parsed as an adjective sentence
                    self.is_pass_adj[i] = 'adj'

                    for position in by_positions:
                        new_parse = copy.deepcopy(parse)

                        for word in new_parse:
                            if word.deprel == 'nsubj':
                                word.deprel = 'obj'
                                head = word.head  # record the adjective
                            if position == word.id:
                                word.deprel = 'nsubj'

                        verb = new_parse[head - 1]
                        verb.pos = 'VERB'
                        verb.upos = 'VERB'
                        verb.xpos = 'VBN'
                        verb.lemma = lexicon[(verb.text.split('_')[0], 'VBN')] + '_' + verb.text.split('_')[1] \
                            if '_' in verb.text else lexicon[(verb.text, 'VBN')]
                        self.parse_list.append(new_parse)  # keep the adj sentence in list[0] and add different active sentences
                        self.is_pass_adj.append('verb')
                        self.ner_list.append(self.ner_list[-1])



    def modify_coordination(self):

        for parse, ner in zip(self.parse_list, self.ner_list):

            length = len(parse)
            id2word = {}
            for i in range(length):
                id2word[parse[i].id] = parse[i]
            
            for i in range(length):

                word = parse[i]

                if word.deprel == 'conj':
                    for wd in parse:
                        if word.head == wd.id:
                            break
                        
                    is_conjunction = False
                    for w in parse:
                        if w.deprel == 'cc' and w.lemma in {'and', 'plus'} and id2word[w.head].head ==  wd.id:
                            is_conjunction = True
                            
                    if not is_conjunction:
                        continue

                    word.deprel = wd.deprel
                    word.head = wd.head

                    for j in range(length):
                        w = parse[j]
                        if w.head == wd.id and w.deprel == 'case' and not any([parse[j].deprel == 'case' and parse[j].head == word.id for j in range(length)]):
                            copied_w = copy.deepcopy(w)
                            copied_w.head = word.id
                            copied_w.id = parse[-1].id + 1
                            parse.append(copied_w)
                            ner.append(ner[j])
                        

                    if word.deprel in {'root', 'advcl', 'acl:relcl'} and not any([parse[j].head == word.id and parse[j].deprel in {'nsubj', 'csubj', 'aux:pass'} for j in range(length)]):
                        for j in range(length):

                            w = parse[j]

                            if w.deprel in {'aux', 'aux:pass', 'cop', 'nsubj', 'nsubj:pass', 'csubj'} and w.head == wd.id:
                                copied_w = copy.deepcopy(w)
                                copied_w.head = word.id
                                copied_w.id = parse[-1].id + 1
                                parse.append(copied_w)
                                ner.append(ner[j])

                            if w.deprel == 'obj' and any([w.head == ww.head and ww.deprel == 'aux:pass' for ww in parse]) and w.head == wd.id:
                                copied_w = copy.deepcopy(w)
                                copied_w.head = word.id
                                copied_w.id = parse[-1].id + 1
                                if word.upos != 'VBN':
                                    copied_w.deprel = 'nsubj'
                                parse.append(copied_w)
                                ner.append(ner[j])


    def modify_adnominal(self, phase):
        
        if phase == 'test':

            for parse in self.parse_list:

                for word in parse:
                    
                    if word.if_tag != 'then':

                        if word.deprel == 'acl' and not any([w.head == word.id and w.deprel in {'nsubj', 'nsubj:pass'} for w in parse]):

                            if word.xpos in {'VBG', 'VB'}:
                                word.deprel = 'jbusn'
                            elif word.xpos == 'VBN':
                                word.deprel = 'jbo'

                        elif word.deprel == 'acl:relcl':

                            for w in parse:
                                if w.head == word.id and w.text in {'that', 'which', 'who'} and w.deprel in {'nsubj', 'nsubj:pass', 'obj'}:
                                    if w.deprel == 'nsubj:pass':
                                        w.deprel = 'obj'
                                    word.deprel = w.deprel[::-1]
                                    w.deprel = 'null'
                                    break
                                elif w.head == word.id and w.text in {'where', 'when', 'why', 'which'} and w.deprel == 'mark':
                                    word.deprel = 'lbo'
                                    break



    def build_dependency_graph(self):

        self.graphs = []

        for parse, adj_tag, ner in zip(self.parse_list, self.is_pass_adj, self.ner_list):

            graph = []

            for i, word in enumerate(parse):

                if word.pos not in {'PUNCT', 'SYM'}:  # does not consider punctuations
                    in_edge = (str(self.sent_id) + ',' + str(word.head), word.deprel)
                    out_edges = []

                    for wd in parse:
                        if wd.pos != 'PUNCT' and word.pos != 'SYM' and wd.head == word.id:
                            out_edges.append((str(self.sent_id) + ',' + str(wd.id), wd.deprel))

                    graph.append([self.sent_id, word.id, word.text, word.lemma, word.upos, word.xpos,
                                out_edges, in_edge, adj_tag, ner[i], word.if_tag])
                                
            self.graphs.append(graph)
