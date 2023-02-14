:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([obl_of]).
apply_pattern_to_target([obl_of], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_of, Index2).

logical_syntactic_pattern([obl_from]).
apply_pattern_to_target([obl_from], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_from, Index2).

logical_syntactic_pattern([obl_to]).
apply_pattern_to_target([obl_to], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_to, Index2).

logical_syntactic_pattern([advmod]).
apply_pattern_to_target([advmod], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, advmod, Index2).

logical_syntactic_pattern([esac,lbo_via,obl_from]).
apply_pattern_to_target([esac,lbo_via,obl_from], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, esac, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lbo_via, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_from, Index4).

logical_syntactic_pattern([esac,lbo_via,obl_to]).
apply_pattern_to_target([esac,lbo_via,obl_to], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, esac, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, lbo_via, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_to, Index4).

logical_syntactic_pattern([esac]).
apply_pattern_to_target([esac], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, esac, Index2).

logical_syntactic_pattern([cc,jbo,obj]).
apply_pattern_to_target([cc,jbo,obj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, cc, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, jbo, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obj, Index4).

logical_syntactic_pattern([cc]).
apply_pattern_to_target([cc], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, cc, Index2).

logical_syntactic_pattern([cc,jbo,nsubj]).
apply_pattern_to_target([cc,jbo,nsubj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, cc, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, jbo, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nsubj, Index4).

