:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Hold',verb,[pair('Person',index(2,3),[nsubj],required),pair('Theme',index(2,1),[obj],required)]) :- fn_synonym('carry','Hold',Lexeme).
lvp(Lexeme,'','Obtain',verb,[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required)]) :- fn_synonym('get','Obtain',Lexeme).
fn_synonym('get','Obtain','grab').
fn_synonym('get','Obtain','take').
fn_synonym('get','Obtain','pick_up').
lvp(Lexeme,'','Discard',verb,[pair('Person',index(4,2),[nsubj],required),pair('Theme',index(4,4),[obj],required)]) :- fn_synonym('drop','Discard',Lexeme).
fn_synonym('drop','Discard','discard').
fn_synonym('drop','Discard','leave').
fn_synonym('drop','Discard','put_down').
lvp(Lexeme,'','Hold',verb,[pair('Person',index(5,2),[nsubj],required),pair('Theme',index(5,4),[obj],required)]) :- fn_synonym('hold','Hold',Lexeme).
lvp(Lexeme,'','Append',cconj,[pair('List1',index(6,3),[cc,jnoc],required),pair('List2',index(6,6),[cc],required),pair('NewList',index(6,1),[cc,jnoc,jbo,nsubj],required)]) :- fn_synonym('plus','Append',Lexeme).
lvp(Lexeme,'','Remove',adp,[pair('List',index(7,3),[esac,lbo_minus,obj],required),pair('Element',index(7,6),[esac],required),pair('NewList',index(7,1),[esac,lbo_minus,nsubj],required)]) :- fn_synonym('minus','Remove',Lexeme).
