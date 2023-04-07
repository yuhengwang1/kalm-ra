train('An animal is afraid of another animal.','Afraid_of',index(1,4),[pair('Entity',index(1,2),required),pair('Object',index(1,7),required)],[],'').
train('Mary is a sheep.','Belong_to',index(2,4),[pair('Individual',index(2,1),required),pair('Type',index(2,4),required)],['cat','wolf','mouse'],'').
train('What is emily afraid of?','Afraid_of',index(3,4),[pair('Entity',index(3,3),required),pair('Object',index(3,1),required)],[],'').
train('An individual belongs to a type.','Belong_to',index(4,3),[pair('Individual',index(4,2),required),pair('Type',index(4,6),required)],[],'').
