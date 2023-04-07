:- dynamic(learned_sentence/6).

learned_sentence('A person goes to a place.',index(1,3),'Travel',[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],lvp('go','Travel',[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)])).
learned_sentence('A person is in the hallway.',index(2,6),'Located',[pair('Entity',index(2,2),required),pair('Place',index(2,6),required)],['kitchen','garden','bedroom','bathroom','office'],lvp('hallway','Located',[pair('Entity',index(2,2),[nsubj],required),pair('Place',index(2,6),[self],required)])).
learned_sentence('A person is located in a place.',index(3,4),'Located',[pair('Entity',index(3,2),required),pair('Place',index(3,7),required)],[],lvp('locate','Located',[pair('Entity',index(3,2),[obj],required),pair('Place',index(3,7),[obl_in],required)])).
learned_sentence('A person is located in a place.',index(3,4),'Located',[pair('Entity',index(3,2),required),pair('Place',index(3,7),required)],[],lvp('located','Located',[pair('Entity',index(3,2),[nsubj],required),pair('Place',index(3,7),[obl_in],required)])).
