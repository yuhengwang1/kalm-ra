:- dynamic(learned_sentence/6).

learned_sentence('An animal is afraid of another animal.',index(1,4),'Afraid_of',[pair('Entity',index(1,2),required),pair('Object',index(1,7),required)],[],lvp('afraid','Afraid_of',[pair('Entity',index(1,2),[nsubj],required),pair('Object',index(1,7),[obl_of],required)])).
learned_sentence('Mary is a sheep.',index(2,4),'Belong_to',[pair('Individual',index(2,1),required),pair('Type',index(2,4),required)],['cat','wolf','mouse'],lvp('sheep','Belong_to',[pair('Individual',index(2,1),[nsubj],required),pair('Type',index(2,4),[self],required)])).
learned_sentence('What is emily afraid of?',index(3,4),'Afraid_of',[pair('Entity',index(3,3),required),pair('Object',index(3,1),required)],[],lvp('afraid','Afraid_of',[pair('Entity',index(3,3),[nsubj],required),pair('Object',index(3,1),[obl],required)])).
learned_sentence('An individual belongs to a type.',index(4,3),'Belong_to',[pair('Individual',index(4,2),required),pair('Type',index(4,6),required)],[],lvp('belong','Belong_to',[pair('Individual',index(4,2),[nsubj],required),pair('Type',index(4,6),[obl_to],required)])).
