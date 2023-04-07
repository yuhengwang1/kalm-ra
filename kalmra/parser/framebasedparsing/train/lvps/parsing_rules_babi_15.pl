:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([obl_of]).
apply_pattern_to_target([obl_of], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_of, Index2).

logical_syntactic_pattern([self]).
apply_pattern_to_target([self],_,Index,Index).

logical_syntactic_pattern([obl]).
apply_pattern_to_target([obl], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl, Index2).

logical_syntactic_pattern([obl_to]).
apply_pattern_to_target([obl_to], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_to, Index2).

