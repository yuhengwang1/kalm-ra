:- dynamic(fn_synonym/3).
:- index(fn_synonym/3,trie).

fn_synonym(X, _, X).
lvp(Lexeme,'','North_of',adv,[pair('Entity1',index(1,2),[nsubj],required),pair('Entity2',index(1,7),[obl_of],required)]) :- fn_synonym('north','North_of',Lexeme).
lvp(Lexeme,'','South_of',adv,[pair('Entity1',index(2,2),[nsubj],required),pair('Entity2',index(2,7),[obl_of],required)]) :- fn_synonym('south','South_of',Lexeme).
lvp(Lexeme,'','East_of',adj,[pair('Entity1',index(3,2),[nsubj],required),pair('Entity2',index(3,7),[obl_of],required)]) :- fn_synonym('east','East_of',Lexeme).
lvp(Lexeme,'','West_of',adv,[pair('Entity1',index(4,2),[nsubj],required),pair('Entity2',index(4,7),[obl_of],required)]) :- fn_synonym('west','West_of',Lexeme).
lvp(Lexeme,'','North_of',adv,[pair('Entity1',index(5,4),[domvda,nsubj],required),pair('Entity2',index(5,1),[domvda],required)]) :- fn_synonym('north','North_of',Lexeme).
lvp(Lexeme,'','South_of',adv,[pair('Entity1',index(6,4),[domvda,nsubj],required),pair('Entity2',index(6,1),[domvda],required)]) :- fn_synonym('south','South_of',Lexeme).
lvp(Lexeme,'','East_of',adv,[pair('Entity1',index(7,4),[domvda,nsubj],required),pair('Entity2',index(7,1),[domvda],required)]) :- fn_synonym('east','East_of',Lexeme).
lvp(Lexeme,'','West_of',adv,[pair('Entity1',index(8,4),[domvda,nsubj],required),pair('Entity2',index(8,1),[domvda],required)]) :- fn_synonym('west','West_of',Lexeme).
lvp(Lexeme,'','North_of',adv,[pair('Entity1',index(9,4),[domvda],required),pair('Entity2',index(9,1),[domvda,jbusn],required)]) :- fn_synonym('north','North_of',Lexeme).
lvp(Lexeme,'','South_of',adv,[pair('Entity1',index(10,4),[domvda,nsubj],required),pair('Entity2',index(10,1),[domvda],required)]) :- fn_synonym('south','South_of',Lexeme).
lvp(Lexeme,'','East_of',noun,[pair('Entity1',index(11,4),[compound],required),pair('Entity2',index(11,1),[jbusn],required)]) :- fn_synonym('east','East_of',Lexeme).
lvp(Lexeme,'','West_of',adv,[pair('Entity1',index(12,4),[domvda,nsubj],required),pair('Entity2',index(12,1),[domvda],required)]) :- fn_synonym('west','West_of',Lexeme).
lvp(Lexeme,'','West_of',adv,[pair('Entity1',index(13,4),[domvda],required),pair('Entity2',index(13,1),[domvda,jbusn],required)]) :- fn_synonym('west','West_of',Lexeme).
lvp(Lexeme,'','North_of',adv,[pair('Entity1',index(14,1),[nsubj],required),pair('Entity2',index(14,6),[obl_of],required)]) :- fn_synonym('north','North_of',Lexeme).
lvp(Lexeme,'','South_of',adv,[pair('Entity1',index(15,1),[nsubj],required),pair('Entity2',index(15,6),[obl_of],required)]) :- fn_synonym('south','South_of',Lexeme).
lvp(Lexeme,'','West_of',adv,[pair('Entity1',index(16,1),[nsubj],required),pair('Entity2',index(16,6),[obl_of],required)]) :- fn_synonym('west','West_of',Lexeme).
