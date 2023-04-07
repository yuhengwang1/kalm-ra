:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(1,2),[nsubj],required),pair('Medication',index(1,4),[obj],required)]) :- fn_synonym('administer','Cure',Lexeme).
lvp(Lexeme,'','Undergoing',verb,[pair('Entity',index(2,2),[nsubj],required),pair('Event',index(2,4),[obj],required),pair('Duration',index(2,7),[obl_for],optional)]) :- fn_synonym('undergo','Undergoing',Lexeme).
lvp(Lexeme,'','People_by_age',noun,[pair('Person',index(3,2),[nsubj],required),pair('Type',index(3,6),[self],required)]) :- fn_synonym('child','People_by_age',Lexeme).
lvp(Lexeme,'','Medical_conditions',verb,[pair('Patient',index(4,2),[nsubj],required),pair('Degree',index(4,5),[obj,amod],optional),pair('Aliment',index(4,6),[obj],required)]) :- fn_synonym('have','Medical_conditions',Lexeme).
lvp(Lexeme,'','Cogitation',verb,[pair('Cognizer',index(5,2),[nsubj],required),pair('Topic',index(5,4),[obj],required)]) :- fn_synonym('consider','Cogitation',Lexeme).
lvp(Lexeme,'','Assessing',verb,[pair('Assessor',index(6,2),[nsubj],required),pair('Feature',index(6,4),[obj],required)]) :- fn_synonym('assess','Assessing',Lexeme).
lvp(Lexeme,'','Assessing',verb,[pair('Assessor',index(7,2),[nsubj],required),pair('Feature',index(7,5),[obj],required),pair('Ability',index(7,8),[obj,acl,obj],required)]) :- fn_synonym('assess','Assessing',Lexeme).
lvp(Lexeme,'','Medical_conditions',adj,[pair('Patient',index(8,2),[nsubj],required),pair('Degree',index(8,4),[advmod],required),pair('Aliment',index(8,5),[self],required)]) :- fn_synonym('ill','Medical_conditions',Lexeme).
lvp(Lexeme,'','Scrutiny',verb,[pair('Cognizer',index(9,2),[nsubj],required),pair('Patient',index(9,5),[obj,nmod_poss],required),pair('Specimen',index(9,10),[obj,nmod_of,compound],required),pair('Method',index(9,16),[obj,nmod_of,acl_relcl,obl_by],required),pair('Method',index(9,18),[obj,nmod_of,acl_relcl,obl_by,conj,compound],optional),pair('Method',index(9,24),[obj,nmod_of,acl_relcl,obl_by,conj],optional)]) :- fn_synonym('analyze','Scrutiny',Lexeme).
lvp(Lexeme,'','Scrutiny',verb,[pair('Cognizer',index(9,2),[nsubj],required),pair('Patient',index(9,5),[obj,nmod_poss],required),pair('Specimen',index(9,10),[obj,nmod_of,compound],required),pair('Method',index(9,16),[obj,nmod_of,acl_relcl,nsubj],required),pair('Method',index(9,18),[obj,nmod_of,acl_relcl,nsubj,conj,compound],optional),pair('Method',index(9,24),[obj,nmod_of,acl_relcl,nsubj,conj],optional)]) :- fn_synonym('analyze','Scrutiny',Lexeme).
lvp(Lexeme,'','Scrutiny',verb,[pair('Cognizer',index(10,2),[nsubj],required),pair('Patient',index(10,5),[obj,nmod_poss],required),pair('Specimen',index(10,10),[obj,nmod_of,compound],required)]) :- fn_synonym('analyze','Scrutiny',Lexeme).
lvp(Lexeme,'','Obtaining',verb,[pair('Patient',index(11,2),[obj,nmod_poss],required),pair('Specimen',index(11,7),[obj,nmod_of,compound],required),pair('Method',index(11,13),[obl_by],required)]) :- fn_synonym('obtain','Obtaining',Lexeme).
lvp(Lexeme,'','Obtaining',verb,[pair('Patient',index(11,2),[obj,nmod_poss],required),pair('Specimen',index(11,7),[obj,nmod_of,compound],required),pair('Method',index(11,13),[nsubj],required)]) :- fn_synonym('obtain','Obtaining',Lexeme).
lvp(Lexeme,'','Obtaining',adj,[pair('Patient',index(11,2),[nsubj,nmod_poss],required),pair('Specimen',index(11,7),[nsubj,nmod_of,compound],required),pair('Method',index(11,13),[obl_by],required)]) :- fn_synonym('obtained','Obtaining',Lexeme).
lvp(Lexeme,'','Suggestion',verb,[pair('Patient',index(12,5),[nsubj,nmod_of,nmod_poss],required),pair('Specimen',index(12,9),[nsubj,nmod_of,nmod_of,compound],required),pair('Ailment',index(12,12),[obj],required)]) :- fn_synonym('suggest','Suggestion',Lexeme).
lvp(Lexeme,'','Confirmation',verb,[pair('Patient',index(13,5),[nsubj,nmod_of,nmod_poss],required),pair('Specimen',index(13,9),[nsubj,nmod_of,nmod_of,compound],required),pair('Ailment',index(13,12),[obj],required)]) :- fn_synonym('confirm','Confirmation',Lexeme).
lvp(Lexeme,'','Exclusion',verb,[pair('Patient',index(14,5),[nsubj,nmod_of,nmod_poss],required),pair('Specimen',index(14,9),[nsubj,nmod_of,nmod_of,compound],required),pair('Ailment',index(14,12),[obj],required)]) :- fn_synonym('exclude','Exclusion',Lexeme).
lvp(Lexeme,'','Toxic_substance',adj,[pair('Victim',index(15,2),[nsubj],required)]) :- fn_synonym('toxic','Toxic_substance',Lexeme).
lvp(Lexeme,'','Cause_to_be_dry',verb,[pair('Dryee',index(16,2),[obj],required)]) :- fn_synonym('dehydrate','Cause_to_be_dry',Lexeme).
lvp(Lexeme,'','Cause_to_be_dry',adj,[pair('Dryee',index(16,2),[nsubj],required)]) :- fn_synonym('dehydrated','Cause_to_be_dry',Lexeme).
lvp(Lexeme,'','Retaining',verb,[pair('Agent',index(17,2),[pmocx,nsubj],required),pair('Theme',index(17,7),[obj],required)]) :- fn_synonym('retain','Retaining',Lexeme).
lvp(Lexeme,'','Cure',verb,[pair('Healer',index(18,2),[nsubj],required),pair('Medication',index(18,5),[obj,compound],required),pair('Medication',index(18,7),[obj,compound,conj],required)]) :- fn_synonym('administer','Cure',Lexeme).
lvp(Lexeme,'','Responding',noun,[pair('Person',index(19,2),[jbo,nsubj],required),pair('Theme',index(19,8),[nmod_of],required)]) :- fn_synonym('response','Responding',Lexeme).
lvp(Lexeme,'','Evaluation',verb,[pair('Healer',index(20,2),[nsubj],required),pair('Patient',index(20,5),[obj],required)]) :- fn_synonym('reevaluate','Evaluation',Lexeme).
lvp(Lexeme,'','Cure',verb,[pair('Entity',index(21,2),[nsubj],required),pair('Medication',index(21,5),[obj,amod],required),pair('Limit',index(21,11),[obj,acl_relcl,obl_at],required),pair('Days',index(21,12),[obj,acl_relcl,obl_tmod,nummod],required)]) :- fn_synonym('administer','Cure',Lexeme).
lvp(Lexeme,'','Cure',verb,[pair('Entity',index(22,2),[nsubj],required),pair('Medication',index(22,5),[obj,amod],required),pair('Limit',index(22,11),[obj,acl_relcl,obl_at,amod],required),pair('Days',index(22,12),[obj,acl_relcl,obl_at,nummod],required)]) :- fn_synonym('administer','Cure',Lexeme).
lvp(Lexeme,'','Activity_finish',verb,[pair('Activity',index(23,2),[obj],required),pair('Patient',index(23,5),[obj,nmod_of],required)]) :- fn_synonym('complete','Activity_finish',Lexeme).
lvp(Lexeme,'','Activity_finish',adj,[pair('Activity',index(23,2),[nsubj],required),pair('Patient',index(23,5),[nsubj,nmod_of],required)]) :- fn_synonym('completed','Activity_finish',Lexeme).
lvp(Lexeme,'','Intentionally_act',verb,[pair('Agent',index(24,2),[nsubj],required),pair('Study',index(24,4),[obj],required),pair('Study',index(24,7),[obj,conj],optional),pair('Study_property',index(24,8),[advmod],optional)]) :- fn_synonym('perform','Intentionally_act',Lexeme).