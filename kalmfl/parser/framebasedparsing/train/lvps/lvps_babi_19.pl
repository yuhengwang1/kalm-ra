:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','North_of',adv,[pair('Entity1',index(1,2),[nsubj],required),pair('Entity2',index(1,7),[obl_of],required)]) :- fn_synonym('north','North_of',Lexeme).
lvp(Lexeme,'','South_of',adv,[pair('Entity1',index(2,2),[nsubj],required),pair('Entity2',index(2,7),[obl_of],required)]) :- fn_synonym('south','South_of',Lexeme).
lvp(Lexeme,'','East_of',adj,[pair('Entity1',index(3,2),[nsubj],required),pair('Entity2',index(3,7),[obl_of],required)]) :- fn_synonym('east','East_of',Lexeme).
lvp(Lexeme,'','West_of',adv,[pair('Entity1',index(4,2),[nsubj],required),pair('Entity2',index(4,7),[obl_of],required)]) :- fn_synonym('west','West_of',Lexeme).
lvp(Lexeme,'','Route',verb,[pair('Source',index(5,7),[obl_from],required),pair('Target',index(5,10),[obl_to],required),pair('Path',index(5,1),[advmod],required)]) :- fn_synonym('go','Route',Lexeme).
lvp(Lexeme,'','Route',adp,[pair('Source',index(6,6),[esac,lbo_via,obl_from],required),pair('Target',index(6,9),[esac,lbo_via,obl_to],required),pair('Path',index(6,12),[esac],required)]) :- fn_synonym('via','Route',Lexeme).
lvp(Lexeme,'','Append',cconj,[pair('List1',index(7,3),[cc,jbo,obj],required),pair('List2',index(7,6),[cc],required),pair('NewList',index(7,1),[cc,jbo,nsubj],required)]) :- fn_synonym('plus','Append',Lexeme).
