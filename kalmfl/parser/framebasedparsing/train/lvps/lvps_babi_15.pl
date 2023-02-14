:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Afraid_of',adj,[pair('Entity',index(1,2),[nsubj],required),pair('Object',index(1,7),[obl_of],required)]) :- fn_synonym('afraid','Afraid_of',Lexeme).
lvp(Lexeme,'','Belong_to',noun,[pair('Individual',index(2,1),[nsubj],required),pair('Type',index(2,4),[self],required)]) :- fn_synonym('sheep','Belong_to',Lexeme).
fn_synonym('sheep','Belong_to','cat').
fn_synonym('sheep','Belong_to','wolf').
fn_synonym('sheep','Belong_to','mouse').
lvp(Lexeme,'','Afraid_of',adj,[pair('Entity',index(3,3),[nsubj],required),pair('Object',index(3,1),[obl],required)]) :- fn_synonym('afraid','Afraid_of',Lexeme).
lvp(Lexeme,'','Belong_to',verb,[pair('Individual',index(4,2),[nsubj],required),pair('Type',index(4,6),[obl_to],required)]) :- fn_synonym('belong','Belong_to',Lexeme).
