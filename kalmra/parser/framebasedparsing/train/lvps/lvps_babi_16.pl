:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Color',adj,[pair('Entity',index(1,1),[nsubj],required),pair('Color',index(1,3),[self],required)]) :- fn_synonym('white','Color',Lexeme).
fn_synonym('white','Color','green').
fn_synonym('white','Color','gray').
fn_synonym('white','Color','yellow').
lvp(Lexeme,'','Belong_to',noun,[pair('Individual',index(2,1),[nsubj],required),pair('Type',index(2,4),[self],required)]) :- fn_synonym('rhino','Belong_to',Lexeme).
fn_synonym('rhino','Belong_to','frog').
fn_synonym('rhino','Belong_to','swan').
fn_synonym('rhino','Belong_to','lion').
lvp(Lexeme,'','Color',noun,[pair('Entity',index(3,4),[jbusn],required),pair('Color',index(3,1),[jbusn,det],required)]) :- fn_synonym('color','Color',Lexeme).
lvp(Lexeme,'','Color',noun,[pair('Entity',index(4,2),[nsubj],required),pair('Color',index(4,6),[self],required)]) :- fn_synonym('color','Color',Lexeme).
lvp(Lexeme,'','Belong_to',verb,[pair('Individual',index(5,2),[nsubj],required),pair('Type',index(5,6),[obl_to],required)]) :- fn_synonym('belong','Belong_to',Lexeme).
