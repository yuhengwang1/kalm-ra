:- dynamic(learned_sentence/6).

learned_sentence('A person goes to a place.',index(1,3),'Travel',[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],lvp('go','Travel',[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)])).
learned_sentence('A person is in a place.',index(2,4),'Located',[pair('Entity',index(2,2),required),pair('Place',index(2,6),required)],[],lvp('in','Located',[pair('Entity',index(2,2),[esac,nsubj],required),pair('Place',index(2,6),[esac],required)])).
learned_sentence('A person got something.',index(3,3),'Obtain',[pair('Person',index(3,2),required),pair('Theme',index(3,4),required)],['grab','take','pick_up'],lvp('get','Obtain',[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required)])).
learned_sentence('A person dropped something.',index(4,3),'Discard',[pair('Person',index(4,2),required),pair('Theme',index(4,4),required)],['discard','leave','put_down'],lvp('drop','Discard',[pair('Person',index(4,2),[nsubj],required),pair('Theme',index(4,4),[obj],required)])).
learned_sentence('Is Mary in the garden?',index(5,3),'Located',[pair('Entity',index(5,2),required),pair('Place',index(5,5),required)],[''],lvp('in','Located',[pair('Entity',index(5,2),[esac,lbo_in],required),pair('Place',index(5,5),[esac],required)])).
