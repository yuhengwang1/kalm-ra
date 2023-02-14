:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Located',noun,[pair('Entity',index(2,2),[nsubj],required),pair('Place',index(2,6),[self],required)]) :- fn_synonym('hallway','Located',Lexeme).
fn_synonym('hallway','Located','kitchen').
fn_synonym('hallway','Located','garden').
fn_synonym('hallway','Located','bedroom').
fn_synonym('hallway','Located','bathroom').
fn_synonym('hallway','Located','office').
lvp(Lexeme,'','Located',verb,[pair('Entity',index(3,2),[obj],required),pair('Place',index(3,7),[obl_in],required)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(3,2),[nsubj],required),pair('Place',index(3,7),[obl_in],required)]) :- fn_synonym('located','Located',Lexeme).
