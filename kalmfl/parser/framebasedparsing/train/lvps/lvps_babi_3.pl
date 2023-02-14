:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Obtain',verb,[pair('Person',index(2,2),[nsubj],required),pair('Theme',index(2,4),[obj],required)]) :- fn_synonym('get','Obtain',Lexeme).
fn_synonym('get','Obtain','grab').
fn_synonym('get','Obtain','take').
fn_synonym('get','Obtain','pick_up').
lvp(Lexeme,'','Discard',verb,[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required)]) :- fn_synonym('drop','Discard',Lexeme).
fn_synonym('drop','Discard','discard').
fn_synonym('drop','Discard','leave').
fn_synonym('drop','Discard','put_down').
lvp(Lexeme,'','Located',adv,[pair('Entity',index(4,4),[nsubj],required),pair('Place',index(4,1),[self],required),pair('Before_place',index(4,7),[obl_before],required)]) :- fn_synonym('where','Located',Lexeme).
lvp(Lexeme,'','Hold',verb,[pair('Person',index(5,2),[nsubj],required),pair('Theme',index(5,5),[obj],required)]) :- fn_synonym('hold','Hold',Lexeme).
lvp(Lexeme,'','Located',verb,[pair('Entity',index(6,2),[obj],required),pair('Place',index(6,7),[obl_in],required)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(6,2),[nsubj],required),pair('Place',index(6,7),[obl_in],required)]) :- fn_synonym('located','Located',Lexeme).
lvp(Lexeme,'','Located',verb,[pair('Entity',index(7,2),[obj],required),pair('Place',index(7,7),[obl_in],required),pair('Before_place',index(7,10),[obl_before],required)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(7,2),[nsubj],required),pair('Place',index(7,7),[obl_in],required),pair('Before_place',index(7,10),[obl_before],required)]) :- fn_synonym('located','Located',Lexeme).
lvp(Lexeme,'','Located',adv,[pair('Entity',index(8,4),[nsubj],required),pair('Place',index(8,1),[self],required),pair('Before_place',index(8,6),[nsubj,obl_before],required)]) :- fn_synonym('where','Located',Lexeme).
