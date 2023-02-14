:- dynamic(learned_sentence/6).

learned_sentence('Brian is white.',index(1,3),'Color',[pair('Entity',index(1,1),required),pair('Color',index(1,3),required)],['green','gray','yellow'],lvp('white','Color',[pair('Entity',index(1,1),[nsubj],required),pair('Color',index(1,3),[self],required)])).
learned_sentence('Mary is a rhino.',index(2,4),'Belong_to',[pair('Individual',index(2,1),required),pair('Type',index(2,4),required)],['frog','swan','lion'],lvp('rhino','Belong_to',[pair('Individual',index(2,1),[nsubj],required),pair('Type',index(2,4),[self],required)])).
learned_sentence('What color is Brian?',index(3,2),'Color',[pair('Entity',index(3,4),required),pair('Color',index(3,1),required)],[],lvp('color','Color',[pair('Entity',index(3,4),[jbusn],required),pair('Color',index(3,1),[jbusn,det],required)])).
learned_sentence('An entity is a certain color.',index(4,6),'Color',[pair('Entity',index(4,2),required),pair('Color',index(4,6),required)],[],lvp('color','Color',[pair('Entity',index(4,2),[nsubj],required),pair('Color',index(4,6),[self],required)])).
learned_sentence('An entity belongs to a type.',index(5,3),'Belong_to',[pair('Individual',index(5,2),required),pair('Type',index(5,6),required)],[],lvp('belong','Belong_to',[pair('Individual',index(5,2),[nsubj],required),pair('Type',index(5,6),[obl_to],required)])).
