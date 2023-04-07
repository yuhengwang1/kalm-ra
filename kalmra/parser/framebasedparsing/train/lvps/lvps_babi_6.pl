:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Located',adp,[pair('Entity',index(2,2),[esac,nsubj],required),pair('Place',index(2,6),[esac],required)]) :- fn_synonym('in','Located',Lexeme).
lvp(Lexeme,'','Obtain',verb,[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required)]) :- fn_synonym('get','Obtain',Lexeme).
fn_synonym('get','Obtain','grab').
fn_synonym('get','Obtain','take').
fn_synonym('get','Obtain','pick_up').
lvp(Lexeme,'','Discard',verb,[pair('Person',index(4,2),[nsubj],required),pair('Theme',index(4,4),[obj],required)]) :- fn_synonym('drop','Discard',Lexeme).
fn_synonym('drop','Discard','discard').
fn_synonym('drop','Discard','leave').
fn_synonym('drop','Discard','put_down').
lvp(Lexeme,'','Located',adp,[pair('Entity',index(5,2),[esac,lbo_in],required),pair('Place',index(5,5),[esac],required)]) :- fn_synonym('in','Located',Lexeme).
fn_synonym('in','Located','').
