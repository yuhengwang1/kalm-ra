:- dynamic(logical_syntactic_pattern/1).

logical_syntactic_pattern([nsubj]).
apply_pattern_to_target([nsubj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2).

logical_syntactic_pattern([obj]).
apply_pattern_to_target([obj], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2).

logical_syntactic_pattern([obl_for]).
apply_pattern_to_target([obl_for], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_for, Index2).

logical_syntactic_pattern([self]).
apply_pattern_to_target([self],_,Index,Index).

logical_syntactic_pattern([obj,amod]).
apply_pattern_to_target([obj,amod], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, amod, Index3).

logical_syntactic_pattern([obj,acl,obj]).
apply_pattern_to_target([obj,acl,obj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, acl, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obj, Index4).

logical_syntactic_pattern([advmod]).
apply_pattern_to_target([advmod], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, advmod, Index2).

logical_syntactic_pattern([obj,nmod_poss]).
apply_pattern_to_target([obj,nmod_poss], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_poss, Index3).

logical_syntactic_pattern([obj,nmod_of,compound]).
apply_pattern_to_target([obj,nmod_of,compound], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, compound, Index4).

logical_syntactic_pattern([obj,nmod_of,acl_relcl,obl_by]).
apply_pattern_to_target([obj,nmod_of,acl_relcl,obl_by], DGSFacts, Index1, Index5) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, acl_relcl, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, obl_by, Index5).

logical_syntactic_pattern([obj,nmod_of,acl_relcl,obl_by,conj,compound]).
apply_pattern_to_target([obj,nmod_of,acl_relcl,obl_by,conj,compound], DGSFacts, Index1, Index7) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, acl_relcl, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, obl_by, Index5),
    get_predicate_by_index(DGSFacts, Index5, Fact5),
    get_target_index_of_given_edge(DGSFacts, Fact5, conj, Index6),
    get_predicate_by_index(DGSFacts, Index6, Fact6),
    get_target_index_of_given_edge(DGSFacts, Fact6, compound, Index7).

logical_syntactic_pattern([obj,nmod_of,acl_relcl,obl_by,conj]).
apply_pattern_to_target([obj,nmod_of,acl_relcl,obl_by,conj], DGSFacts, Index1, Index6) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, acl_relcl, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, obl_by, Index5),
    get_predicate_by_index(DGSFacts, Index5, Fact5),
    get_target_index_of_given_edge(DGSFacts, Fact5, conj, Index6).

logical_syntactic_pattern([obj,nmod_of,acl_relcl,nsubj]).
apply_pattern_to_target([obj,nmod_of,acl_relcl,nsubj], DGSFacts, Index1, Index5) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, acl_relcl, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, nsubj, Index5).

logical_syntactic_pattern([obj,nmod_of,acl_relcl,nsubj,conj,compound]).
apply_pattern_to_target([obj,nmod_of,acl_relcl,nsubj,conj,compound], DGSFacts, Index1, Index7) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, acl_relcl, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, nsubj, Index5),
    get_predicate_by_index(DGSFacts, Index5, Fact5),
    get_target_index_of_given_edge(DGSFacts, Fact5, conj, Index6),
    get_predicate_by_index(DGSFacts, Index6, Fact6),
    get_target_index_of_given_edge(DGSFacts, Fact6, compound, Index7).

logical_syntactic_pattern([obj,nmod_of,acl_relcl,nsubj,conj]).
apply_pattern_to_target([obj,nmod_of,acl_relcl,nsubj,conj], DGSFacts, Index1, Index6) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, acl_relcl, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, nsubj, Index5),
    get_predicate_by_index(DGSFacts, Index5, Fact5),
    get_target_index_of_given_edge(DGSFacts, Fact5, conj, Index6).

logical_syntactic_pattern([obl_by]).
apply_pattern_to_target([obl_by], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obl_by, Index2).

logical_syntactic_pattern([nsubj,nmod_poss]).
apply_pattern_to_target([nsubj,nmod_poss], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_poss, Index3).

logical_syntactic_pattern([nsubj,nmod_of,compound]).
apply_pattern_to_target([nsubj,nmod_of,compound], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, compound, Index4).

logical_syntactic_pattern([nsubj,nmod_of,nmod_poss]).
apply_pattern_to_target([nsubj,nmod_of,nmod_poss], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nmod_poss, Index4).

logical_syntactic_pattern([nsubj,nmod_of,nmod_of,compound]).
apply_pattern_to_target([nsubj,nmod_of,nmod_of,compound], DGSFacts, Index1, Index5) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, nmod_of, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, compound, Index5).

logical_syntactic_pattern([pmocx,nsubj]).
apply_pattern_to_target([pmocx,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, pmocx, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([obj,compound]).
apply_pattern_to_target([obj,compound], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, compound, Index3).

logical_syntactic_pattern([obj,compound,conj]).
apply_pattern_to_target([obj,compound,conj], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, compound, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, conj, Index4).

logical_syntactic_pattern([jbo,nsubj]).
apply_pattern_to_target([jbo,nsubj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, jbo, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nsubj, Index3).

logical_syntactic_pattern([nmod_of]).
apply_pattern_to_target([nmod_of], DGSFacts, Index1, Index2) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nmod_of, Index2).

logical_syntactic_pattern([obj,acl_relcl,obl_at]).
apply_pattern_to_target([obj,acl_relcl,obl_at], DGSFacts, Index1, Index4) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, acl_relcl, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_at, Index4).

logical_syntactic_pattern([obj,acl_relcl,obl_tmod,nummod]).
apply_pattern_to_target([obj,acl_relcl,obl_tmod,nummod], DGSFacts, Index1, Index5) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, acl_relcl, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_tmod, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, nummod, Index5).

logical_syntactic_pattern([obj,acl_relcl,obl_at,amod]).
apply_pattern_to_target([obj,acl_relcl,obl_at,amod], DGSFacts, Index1, Index5) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, acl_relcl, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_at, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, amod, Index5).

logical_syntactic_pattern([obj,acl_relcl,obl_at,nummod]).
apply_pattern_to_target([obj,acl_relcl,obl_at,nummod], DGSFacts, Index1, Index5) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, acl_relcl, Index3),
    get_predicate_by_index(DGSFacts, Index3, Fact3),
    get_target_index_of_given_edge(DGSFacts, Fact3, obl_at, Index4),
    get_predicate_by_index(DGSFacts, Index4, Fact4),
    get_target_index_of_given_edge(DGSFacts, Fact4, nummod, Index5).

logical_syntactic_pattern([obj,nmod_of]).
apply_pattern_to_target([obj,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([nsubj,nmod_of]).
apply_pattern_to_target([nsubj,nmod_of], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, nsubj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, nmod_of, Index3).

logical_syntactic_pattern([obj,conj]).
apply_pattern_to_target([obj,conj], DGSFacts, Index1, Index3) :-
    get_predicate_by_index(DGSFacts, Index1, Fact1),
    get_target_index_of_given_edge(DGSFacts, Fact1, obj, Index2),
    get_predicate_by_index(DGSFacts, Index2, Fact2),
    get_target_index_of_given_edge(DGSFacts, Fact2, conj, Index3).

