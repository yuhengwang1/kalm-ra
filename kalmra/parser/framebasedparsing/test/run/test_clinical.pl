:- ensure_loaded('../../train/lvps/lvps_clinical.pl').
:- ensure_loaded('../../train/lvps/parsing_rules_clinical.pl').
:- ensure_loaded('../../utils/utils.pl').
:- ensure_loaded('../extract/extract_candidate_parses.pl').
:- ensure_loaded('../extract/serialize_candidate_parses.pl').
:- ensure_loaded('../data/test_dgs_clinical.pl').
:- ensure_loaded('../data/test_sentences_clinical.pl').

?- parse_all(clinical).
