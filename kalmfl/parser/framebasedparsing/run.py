import os, subprocess
from kalmfl.parser.processor import Processor
import argparse

# JpVfuyYhFrZQxvMWKc98

TRAIN_MODE = 'train'
TEST_MODE = 'test'

def main(args, babi_id=(0, 200)):

    processor = Processor(args)

    if 'babi' not in args.ont or 'babi' in args.ont and args.mode == TRAIN_MODE:
    # if True:

        processor.load_batch_data()

        processor.stanza_parse()
        
        # coref_sentences = processor.get_coref_sentences()

        if args.mode == TEST_MODE or args.ont != 'metaqa':

            sentence_level_rejected_sentences = processor.get_sentence_level_rejected_sentences()

            for idx, (sent_id, sent_text) in enumerate(sentence_level_rejected_sentences.items(), 1):
                print(str(idx) + ': ' + str(sent_id) + '. ' + sent_text)

        processor.paraparse()

        processor.serialize()
        
        if args.run_semparsing:

            f = open('config/xsb.properties', 'r')
            lines = f.read().split('\n')
            xsb_path_str = lines[3].split('=')[1]
            f.close()
            run_script_dir = 'kalmfl/parser/framebasedparsing/' + args.mode + '/run'
            run_script_filename = args.mode + '_' + args.ont
            run_script_path = os.path.join(os.getcwd(), run_script_dir, run_script_filename + '.pl')
            os.chdir(run_script_dir)
    
            if not os.path.exists(run_script_path):
                f = open(run_script_path, 'w')
                if args.mode == TRAIN_MODE:
                    f.write("initialize :-\n")
                    f.write("   open('../lvps/lvps_" + args.ont + ".pl',write,Stream),\n")
                    f.write("   write(Stream,':- dynamic(fn_synonym/3).\\n'),\n")
                    f.write("   write(Stream,':- index(fn_synonym/3,trie).\\n\\n'),\n")
                    f.write("   write(Stream,'fn_synonym(X, _, X).\\n'),\n")
                    f.write("   close(Stream),\n")
                    f.write("   open('../lvps/parsing_rules_" + args.ont + ".pl',write,Stream2),\n")
                    f.write("   write(Stream2,':- dynamic(logical_syntactic_pattern/1).\\n\\n'),\n")
                    f.write("   close(Stream2),\n")
                    f.write("   open('../lvps/learned_sentences_" + args.ont + ".pl',write,Stream3),\n")
                    f.write("   write(Stream3,':- dynamic(learned_sentence/6).\\n\\n'),\n")
                    f.write("   close(Stream3).\n\n")
                    f.write("?- initialize.\n\n\n")
                    f.write(":- ensure_loaded('../lvps/lvps_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../lvps/parsing_rules_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../lvps/learned_sentences_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../../utils/utils.pl').\n")
                    f.write(":- ensure_loaded('../learn/lexicon/lemma_lexicon.pl').\n")
                    f.write(":- ensure_loaded('../learn/learn_lvps_and_parsing_rules.pl').\n")
                    f.write(":- ensure_loaded('../learn/serialize_lvps_and_parsing_rules.pl').\n")
                    f.write(":- ensure_loaded('../data/train_dgs_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../data/train_" + args.ont + ".pl').\n\n")
                    f.write("?- learn_all(" + args.ont + ").")
                else:
                    f.write(":- ensure_loaded('../../train/lvps/lvps_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../../train/lvps/parsing_rules_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../../utils/utils.pl').\n")
                    f.write(":- ensure_loaded('../extract/extract_candidate_parses.pl').\n")
                    f.write(":- ensure_loaded('../extract/serialize_candidate_parses.pl').\n")
                    f.write(":- ensure_loaded('../extract/s.pl').\n")
                    f.write(":- ensure_loaded('../data/test_dgs_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../data/test_sentences_" + args.ont + ".pl').\n\n")
                    f.write("?- parse_all(" + args.ont + ").\n")
                f.close()
                    
            subprocess.call(xsb_path_str + " -e \"[" + run_script_filename + "], halt.\"", shell=True)
            os.chdir('../../../../../')
        
    else:

        for idx in range(1, babi_id[1] + 1):
            
            print('==============================')
            
            print(babi_id[0], idx)
            
            processor.load_batch_data_babi(idx)

            processor.stanza_parse()
            
            # coref_sentences = processor.get_coref_sentences()

            if args.mode == TEST_MODE or args.ont != 'metaqa':

                sentence_level_rejected_sentences = processor.get_sentence_level_rejected_sentences()

                for idx, (sent_id, sent_text) in enumerate(sentence_level_rejected_sentences.items(), 1):
                    print(str(idx) + ': ' + str(sent_id) + '. ' + sent_text)

            processor.paraparse()

            processor.serialize()



            if args.run_semparsing:

                f = open('config/xsb.properties', 'r')
                lines = f.read().split('\n')
                xsb_path_str = lines[3].split('=')[1]
                f.close()
                run_script_dir = 'kalmfl/parser/framebasedparsing/' + args.mode + '/run'
                run_script_filename = args.mode + '_' + args.ont
                run_script_path = os.path.join(os.getcwd(), run_script_dir, run_script_filename + '.pl')
                os.chdir(run_script_dir)
                
                # if not os.path.exists(run_script_path):
                f = open(run_script_path, 'w')
                if args.mode == TRAIN_MODE:
                    f.write("initialize :-\n")
                    f.write("   open('../lvps/lvps_" + args.ont + ".pl',write,Stream),\n")
                    f.write("   write(Stream,':- dynamic(fn_synonym/3).\\n'),\n")
                    f.write("   write(Stream,':- index(fn_synonym/3,trie).\\n\\n'),\n")
                    f.write("   write(Stream,'fn_synonym(X, _, X).\\n'),\n")
                    f.write("   close(Stream),\n")
                    f.write("   open('../lvps/parsing_rules_" + args.ont + ".pl',write,Stream2),\n")
                    f.write("   write(Stream2,':- dynamic(logical_syntactic_pattern/1).\\n\\n'),\n")
                    f.write("   close(Stream2),\n")
                    f.write("   open('../lvps/learned_sentences_" + args.ont + ".pl',write,Stream3),\n")
                    f.write("   write(Stream3,':- dynamic(learned_sentence/6).\\n\\n'),\n")
                    f.write("   close(Stream3).\n\n")
                    f.write("?- initialize.\n\n\n")
                    f.write(":- ensure_loaded('../lvps/lvps_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../lvps/parsing_rules_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../lvps/learned_sentences_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../../utils/utils.pl').\n")
                    f.write(":- ensure_loaded('../learn/lexicon/lemma_lexicon.pl').\n")
                    f.write(":- ensure_loaded('../learn/learn_lvps_and_parsing_rules.pl').\n")
                    f.write(":- ensure_loaded('../learn/serialize_lvps_and_parsing_rules.pl').\n")
                    f.write(":- ensure_loaded('../data/train_dgs_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../data/train_" + args.ont + ".pl').\n\n")
                    f.write("?- learn_all(" + args.ont + ").")
                else:
                    f.write(":- ensure_loaded('../../train/lvps/lvps_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../../train/lvps/parsing_rules_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../../utils/utils.pl').\n")
                    f.write(":- ensure_loaded('../extract/extract_candidate_parses.pl').\n")
                    f.write(":- ensure_loaded('../extract/serialize_candidate_parses.pl').\n")
                    f.write(":- ensure_loaded('../extract/s.pl').\n")
                    f.write(":- ensure_loaded('../data/test_dgs_" + args.ont + ".pl').\n")
                    f.write(":- ensure_loaded('../data/test_sentences_" + args.ont + ".pl').\n\n")
                    f.write("?- parse_all(" + args.ont + ").\n")
                f.close()
                
                subprocess.call(xsb_path_str + " -e \"[" + run_script_filename + "], halt.\"", shell=True)
                os.chdir('../../../../../')
    

if __name__ == '__main__':
    
    for i in range(1, 21):
        
        num_tasks = [200, 200, 200, 1000, 200, 200, 200, 200, 200, 200,
                     200, 200, 200, 1000, 250, 1000, 125, 199, 1000, 93]
    
        arg_parser = argparse.ArgumentParser()
        arg_parser.add_argument('--mode', default='test', help='train or test')
        arg_parser.add_argument('--ont', default='babi_'+str(i), help='ontology')
        arg_parser.add_argument('--run_semparsing', default=True, help='run semantic parsing or not')
        arg_parser.add_argument('--isomorph', default=False, help='do isomorphic check or not')
        arg_parser.add_argument('--dep_num', default=1, help='# of dependency parses')

        main(arg_parser.parse_args(), (i, num_tasks[i-1]))
    
        
    # arg_parser = argparse.ArgumentParser()
    # arg_parser.add_argument('--mode', default='test', help='train or test')
    # arg_parser.add_argument('--ont', default='clinical', help='ontology')
    # arg_parser.add_argument('--run_semparsing', default=True, help='run semantic parsing or not')
    # arg_parser.add_argument('--isomorph', default=False, help='do isomorphic check or not')
    # arg_parser.add_argument('--dep_num', default=1, help='# of dependency parses')
    # arg_parser.add_argument('--user_group', default='eng', help='type of users, eng or exp')

    # main(arg_parser.parse_args())