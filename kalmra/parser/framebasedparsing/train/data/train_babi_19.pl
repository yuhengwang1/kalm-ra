train('A place is north of a place.','North_of',index(1,4),[pair('Entity1',index(1,2),required),pair('Entity2',index(1,7),required)],[],'').
train('A place is south of a place.','South_of',index(2,4),[pair('Entity1',index(2,2),required),pair('Entity2',index(2,7),required)],[],'').
train('A place is east of a place.','East_of',index(3,4),[pair('Entity1',index(3,2),required),pair('Entity2',index(3,7),required)],[],'').
train('A place is west of a place.','West_of',index(4,4),[pair('Entity1',index(4,2),required),pair('Entity2',index(4,7),required)],[],'').
train('How do you go from the bathroom to the hallway?','Route',index(5,4),[pair('Source',index(5,7),required),pair('Target',index(5,10),required),pair('Path',index(5,1),required)],[],'').
train('A person travels from the source to the target via a path.','Route',index(6,10),[pair('Source',index(6,6),required),pair('Target',index(6,9),required),pair('Path',index(6,12),required)],[],'').
train('List2 equals list1 plus an element.','Append',index(7,4),[pair('List1',index(7,3),required),pair('List2',index(7,6),required),pair('NewList',index(7,1),required)],[],'').
