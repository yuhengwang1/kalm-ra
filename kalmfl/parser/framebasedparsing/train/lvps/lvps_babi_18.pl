:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Bigger_than',adj,[pair('Entity1',index(1,2),[nsubj],required),pair('Entity2',index(1,7),[obl_than],required)]) :- fn_synonym('big','Bigger_than',Lexeme).
lvp(Lexeme,'','Bigger_than',verb,[pair('Entity1',index(2,6),[obl_inside],required),pair('Entity2',index(2,2),[nsubj],required)]) :- fn_synonym('fit','Bigger_than',Lexeme).
lvp(Lexeme,'','Bigger_than',verb,[pair('Entity1',index(3,7),[obj],required),pair('Entity2',index(3,3),[nsubj],required)]) :- fn_synonym('fit_in','Bigger_than',Lexeme).
lvp(Lexeme,'','Bigger_than',verb,[pair('Entity1',index(3,7),[obl_in],required),pair('Entity2',index(3,3),[nsubj],required)]) :- fn_synonym('fit','Bigger_than',Lexeme).
