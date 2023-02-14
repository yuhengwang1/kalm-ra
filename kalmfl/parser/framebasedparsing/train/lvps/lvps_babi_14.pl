:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required),pair('Period',index(1,8),[obl_tmod],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Located',adv,[pair('Entity',index(2,4),[nsubj],required),pair('Place',index(2,1),[self],required),pair('Before_place',index(2,7),[obl_before],required)]) :- fn_synonym('where','Located',Lexeme).
lvp(Lexeme,'','Before_period',adp,[pair('Period1',index(3,2),[esac,nsubj],required),pair('Period2',index(3,6),[esac],required)]) :- fn_synonym('before','Before_period',Lexeme).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(4,2),[nsubj],required),pair('Place',index(4,6),[obl_to],required),pair('Period',index(4,9),[obl_in],required)]) :- fn_synonym('go','Travel',Lexeme).
lvp(Lexeme,'','Located',verb,[pair('Entity',index(5,2),[obj],required),pair('Place',index(5,7),[obl_at],required),pair('Period',index(5,10),[obl_in],required)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(5,2),[nsubj],required),pair('Place',index(5,7),[obl_at],required),pair('Period',index(5,10),[obl_in],required)]) :- fn_synonym('located','Located',Lexeme).
lvp(Lexeme,'','Shown',verb,[pair('Entity',index(6,2),[nsubj],required),pair('Period',index(6,6),[obl_in],required),pair('Before_period',index(6,9),[obl_before],required)]) :- fn_synonym('appear','Shown',Lexeme).
lvp(Lexeme,'','Located',verb,[pair('Entity',index(7,2),[obj],required),pair('Place',index(7,7),[obl_at],required),pair('Before_place',index(7,10),[obl_before],required)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(7,2),[nsubj],required),pair('Place',index(7,7),[obl_at],required),pair('Before_place',index(7,10),[obl_before],required)]) :- fn_synonym('located','Located',Lexeme).
