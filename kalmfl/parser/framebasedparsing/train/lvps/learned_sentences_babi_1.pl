:- dynamic(learned_sentence/6).

learned_sentence('A person goes to a place.',index(1,3),'Travel',[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],lvp('go','Travel',[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)])).
learned_sentence('Where is the person?',index(2,1),'Located',[pair('Entity',index(2,4),required),pair('Place',index(2,1),required)],[],lvp('where','Located',[pair('Entity',index(2,4),[nsubj],required),pair('Place',index(2,1),[self],required)])).
learned_sentence('A person is located in a place.',index(3,4),'Located',[pair('Entity',index(3,2),required),pair('Place',index(3,7),required)],[],lvp('locate','Located',[pair('Entity',index(3,2),[obj],required),pair('Place',index(3,7),[obl_in],required)])).
learned_sentence('A person is located in a place.',index(3,4),'Located',[pair('Entity',index(3,2),required),pair('Place',index(3,7),required)],[],lvp('located','Located',[pair('Entity',index(3,2),[nsubj],required),pair('Place',index(3,7),[obl_in],required)])).
