train('Brian is white.','Color',index(1,3),[pair('Entity',index(1,1),required),pair('Color',index(1,3),required)],['green','gray','yellow'],'').
train('Mary is a rhino.','Belong_to',index(2,4),[pair('Individual',index(2,1),required),pair('Type',index(2,4),required)],['frog','swan','lion'],'').
train('What color is Brian?','Color',index(3,2),[pair('Entity',index(3,4),required),pair('Color',index(3,1),required)],[],'').
train('An entity is a certain color.','Color',index(4,6),[pair('Entity',index(4,2),required),pair('Color',index(4,6),required)],[],'').
train('An entity belongs to a type.','Belong_to',index(5,3),[pair('Individual',index(5,2),required),pair('Type',index(5,6),required)],[],'').
