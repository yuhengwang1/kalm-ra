:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([obl_to]).
apply_pattern_to_target([obl_to], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_to, Index2).

logical_syntactic_pattern([obj,amod,advmod]).
apply_pattern_to_target([obj,amod,advmod], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, amod, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, advmod, Index4).

logical_syntactic_pattern([obj]).
apply_pattern_to_target([obj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2).

