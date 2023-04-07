:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([self]).
apply_pattern_to_target([self],_,Index,Index).

logical_syntactic_pattern([obj]).
apply_pattern_to_target([obj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2).

logical_syntactic_pattern([obl_to]).
apply_pattern_to_target([obl_to], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_to, Index2).

logical_syntactic_pattern([obl_because]).
apply_pattern_to_target([obl_because], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_because, Index2).

logical_syntactic_pattern([domvda,nsubj]).
apply_pattern_to_target([domvda,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, domvda, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([advmod]).
apply_pattern_to_target([advmod], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, advmod, Index2).

logical_syntactic_pattern([jbo,nsubj]).
apply_pattern_to_target([jbo,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

