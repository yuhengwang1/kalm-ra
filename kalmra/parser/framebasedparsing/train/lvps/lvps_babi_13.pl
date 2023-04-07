:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Located',adv,[pair('Entity',index(2,4),[nsubj],required),pair('Place',index(2,1),[self],required)]) :- fn_synonym('where','Located',Lexeme).
lvp(Lexeme,'','Talking_about',verb,[pair('Person',index(3,2),[obj],required)]) :- fn_synonym('talk','Talking_about',Lexeme).
lvp(Lexeme,'','Talking_about',adj,[pair('Person',index(3,2),[nsubj],required)]) :- fn_synonym('talked','Talking_about',Lexeme).
lvp(Lexeme,'','Located',verb,[pair('Entity',index(4,2),[obj],required),pair('Place',index(4,7),[obl_in],required)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(4,2),[nsubj],required),pair('Place',index(4,7),[obl_in],required)]) :- fn_synonym('located','Located',Lexeme).
