train('The entity is bigger than another one.','Bigger_than',index(1,4),[pair('Entity1',index(1,2),required),pair('Entity2',index(1,7),required)],[],'').
train('The entity fits inside the container.','Bigger_than',index(2,3),[pair('Entity1',index(2,6),required),pair('Entity2',index(2,2),required)],[],'').
train('Does the entity fit in the container?','Bigger_than',index(3,4),[pair('Entity1',index(3,7),required),pair('Entity2',index(3,3),required)],[],'').
