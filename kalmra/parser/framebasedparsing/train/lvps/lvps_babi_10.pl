:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','Travel',verb,[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)]) :- fn_synonym('go','Travel',Lexeme).
fn_synonym('go','Travel','travel').
fn_synonym('go','Travel','journey').
fn_synonym('go','Travel','move').
lvp(Lexeme,'','Located',adp,[pair('Entity',index(2,2),[esac,nsubj],required),pair('Place',index(2,7),[esac],required),pair('Place2',index(2,10),[esac,conj],optional)]) :- fn_synonym('in','Located',Lexeme).
lvp(Lexeme,'','Located',verb,[pair('Entity',index(3,2),[obj],required),pair('Place',index(3,7),[obl_in],required),pair('Place2',index(3,10),[obl_in,conj],optional)]) :- fn_synonym('locate','Located',Lexeme).
lvp(Lexeme,'','Located',adj,[pair('Entity',index(3,2),[nsubj],required),pair('Place',index(3,7),[obl_in],required),pair('Place2',index(3,10),[obl_in,conj],optional)]) :- fn_synonym('located','Located',Lexeme).
