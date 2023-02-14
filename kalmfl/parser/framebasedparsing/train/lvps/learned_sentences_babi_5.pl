:- dynamic(learned_sentence/6).

learned_sentence('A person goes to a place.',index(1,3),'Travel',[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],lvp('go','Travel',[pair('Person',index(1,2),[nsubj],required),pair('Place',index(1,6),[obl_to],required)])).
learned_sentence('A person gives something to a person.',index(2,3),'Giving',[pair('Owner',index(2,2),required),pair('Theme',index(2,4),required),pair('Recipient',index(2,7),optional)],['pass','hand'],lvp('give','Giving',[pair('Owner',index(2,2),[nsubj],required),pair('Theme',index(2,4),[obj],required),pair('Recipient',index(2,7),[obl_to],optional)])).
learned_sentence('A person got something.',index(3,3),'Obtain',[pair('Person',index(3,2),required),pair('Theme',index(3,4),required)],['grab','take','pick_up'],lvp('get','Obtain',[pair('Person',index(3,2),[nsubj],required),pair('Theme',index(3,4),[obj],required)])).
learned_sentence('A person dropped something.',index(4,3),'Discard',[pair('Person',index(4,2),required),pair('Theme',index(4,4),required)],['discard','leave','put_down'],lvp('drop','Discard',[pair('Person',index(4,2),[nsubj],required),pair('Theme',index(4,4),[obj],required)])).
learned_sentence('A person received something from someone.',index(5,3),'Giving',[pair('Owner',index(5,6),optional),pair('Theme',index(5,4),required),pair('Recipient',index(5,2),required)],[],lvp('receive','Giving',[pair('Owner',index(5,6),[obl_from],optional),pair('Theme',index(5,4),[obj],required),pair('Recipient',index(5,2),[nsubj],required)])).