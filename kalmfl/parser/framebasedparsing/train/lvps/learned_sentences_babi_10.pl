:- dynamic(learned_sentence/6).

learned_sentence('A person goes to a place.',index(1,3),'Travel',[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],lvp('go','Travel',[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)])).
learned_sentence('A person is either in a place or another place.',index(2,5),'Located',[pair('Entity',index(2,2),required),pair('Place',index(2,7),required),pair('Place2',index(2,10),optional)],[],lvp('in','Located',[pair('Entity',index(2,2),[esac,nsubj],required),pair('Place',index(2,7),[esac],required),pair('Place2',index(2,10),[esac,conj],optional)])).
learned_sentence('A person is located in a place or another place.',index(3,4),'Located',[pair('Entity',index(3,2),required),pair('Place',index(3,7),required),pair('Place2',index(3,10),optional)],[],lvp('locate','Located',[pair('Entity',index(3,2),[obj],required),pair('Place',index(3,7),[obl_in],required),pair('Place2',index(3,10),[obl_in,conj],optional)])).
learned_sentence('A person is located in a place or another place.',index(3,4),'Located',[pair('Entity',index(3,2),required),pair('Place',index(3,7),required),pair('Place2',index(3,10),optional)],[],lvp('located','Located',[pair('Entity',index(3,2),[nsubj],required),pair('Place',index(3,7),[obl_in],required),pair('Place2',index(3,10),[obl_in,conj],optional)])).