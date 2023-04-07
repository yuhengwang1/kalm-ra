:- dynamic(learned_sentence/6).

learned_sentence('The entity is bigger than another one.',index(1,4),'Bigger_than',[pair('Entity1',index(1,2),required),pair('Entity2',index(1,7),required)],[],lvp('big','Bigger_than',[pair('Entity1',index(1,2),[nsubj],required),pair('Entity2',index(1,7),[obl_than],required)])).
learned_sentence('The entity fits inside the container.',index(2,3),'Bigger_than',[pair('Entity1',index(2,6),required),pair('Entity2',index(2,2),required)],[],lvp('fit','Bigger_than',[pair('Entity1',index(2,6),[obl_inside],required),pair('Entity2',index(2,2),[nsubj],required)])).
learned_sentence('Does the entity fit in the container?',index(3,4),'Bigger_than',[pair('Entity1',index(3,7),required),pair('Entity2',index(3,3),required)],[],lvp('fit_in','Bigger_than',[pair('Entity1',index(3,7),[obj],required),pair('Entity2',index(3,3),[nsubj],required)])).
learned_sentence('Does the entity fit in the container?',index(3,4),'Bigger_than',[pair('Entity1',index(3,7),required),pair('Entity2',index(3,3),required)],[],lvp('fit','Bigger_than',[pair('Entity1',index(3,7),[obl_in],required),pair('Entity2',index(3,3),[nsubj],required)])).
