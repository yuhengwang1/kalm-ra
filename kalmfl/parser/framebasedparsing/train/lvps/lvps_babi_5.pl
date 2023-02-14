:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Giving',verb,[pair('Owner',index(2,2),[nsubj],required),pair('Theme',index(2,4),[obj],required),pair('Recipient',index(2,7),[obl_to],optional)]) :- fn_synonym('give','Giving',Lexeme).
fn_synonym('give','Giving','pass').
fn_synonym('give','Giving','hand').
lvp(Lexeme,'','Obtain',verb,[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required)]) :- fn_synonym('get','Obtain',Lexeme).
fn_synonym('get','Obtain','grab').
fn_synonym('get','Obtain','take').
fn_synonym('get','Obtain','pick_up').
lvp(Lexeme,'','Discard',verb,[pair('Person',index(4,2),[nsubj],required),pair('Theme',index(4,4),[obj],required)]) :- fn_synonym('drop','Discard',Lexeme).
fn_synonym('drop','Discard','discard').
fn_synonym('drop','Discard','leave').
fn_synonym('drop','Discard','put_down').
lvp(Lexeme,'','Giving',verb,[pair('Owner',index(5,6),[obl_from],optional),pair('Theme',index(5,4),[obj],required),pair('Recipient',index(5,2),[nsubj],required)]) :- fn_synonym('receive','Giving',Lexeme).
