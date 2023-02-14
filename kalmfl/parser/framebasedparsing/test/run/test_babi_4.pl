:- ensure_loaded('../../train/lvps/lvps_babi_4.pl').
:- ensure_loaded('../../train/lvps/parsing_rules_babi_4.pl').
:- ensure_loaded('../../utils/utils.pl').
:- ensure_loaded('../extract/extract_candidate_parses.pl').
:- ensure_loaded('../extract/serialize_candidate_parses.pl').
:- ensure_loaded('../extract/s.pl').
:- ensure_loaded('../data/test_dgs_babi_4.pl').
:- ensure_loaded('../data/test_sentences_babi_4.pl').

?- parse_all(babi_4).
