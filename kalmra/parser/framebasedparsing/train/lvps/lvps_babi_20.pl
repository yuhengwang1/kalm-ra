:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Feeling',adj,[pair('Person',index(1,2),[nsubj],required),pair('Feeling',index(1,4),[self],required)]) :- fn_synonym('bored','Feeling',Lexeme).
fn_synonym('bored','Feeling','hungry').
fn_synonym('bored','Feeling','thirsty').
fn_synonym('bored','Feeling','tired').
lvp(Lexeme,'','Feeling',verb,[pair('Person',index(1,2),[obj],required),pair('Feeling',index(1,4),[self],required)]) :- fn_synonym('bore','Feeling',Lexeme).
fn_synonym('bore','Feeling','hungry').
fn_synonym('bore','Feeling','thirsty').
fn_synonym('bore','Feeling','tire').
lvp(Lexeme,'','Travel',verb,[pair('Person',index(2,2),[nsubj],required),pair('Place',index(2,6),[obl_to],required),pair('Reason',index(2,10),[obl_because],optional)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Obtain',verb,[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required),pair('Reason',index(3,8),[obl_because],optional)]) :- fn_synonym('get','Obtain',Lexeme).
fn_synonym('get','Obtain','grab').
fn_synonym('get','Obtain','take').
fn_synonym('get','Obtain','pick_up').
fn_synonym('get','Obtain','obtain').
lvp(Lexeme,'','Travel',adv,[pair('Person',index(4,4),[domvda,nsubj],required),pair('Place',index(4,1),[self],required)]) :- fn_synonym('where','Travel',Lexeme).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(5,4),[nsubj],required),pair('Place',index(5,8),[obl_to],required),pair('Reason',index(5,1),[advmod],required)]) :- fn_synonym('go','Travel',Lexeme).
lvp(Lexeme,'','Obtain',verb,[pair('Person',index(6,4),[nsubj],required),pair('Theme',index(6,7),[obj],required),pair('Reason',index(6,1),[advmod],required)]) :- fn_synonym('get','Obtain',Lexeme).
lvp(Lexeme,'','Feeling',noun,[pair('Person',index(7,2),[jbo,nsubj],required),pair('Feeling',index(7,5),[self],required)]) :- fn_synonym('feeling','Feeling',Lexeme).
