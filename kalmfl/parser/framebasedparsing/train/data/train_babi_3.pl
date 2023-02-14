train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('A person got something.','Obtain',index(2,3),[pair('Person',index(2,2),required),pair('Theme',index(2,4),required)],['grab','take','pick_up'],'').
train('A person dropped something.','Discard',index(3,3),[pair('Person',index(3,2),required),pair('Theme',index(3,4),required)],['discard','leave','put_down'],'').
train('Where is a thing before a place?','Located',index(4,1),[pair('Entity',index(4,4),required),pair('Place',index(4,1),required),pair('Before_place',index(4,7),required)],[],'').
train('A person holds a thing.','Hold',index(5,3),[pair('Person',index(5,2),required),pair('Theme',index(5,5),required)],[],'').
train('A thing is located in a place.','Located',index(6,4),[pair('Entity',index(6,2),required),pair('Place',index(6,7),required)],[],'').
train('A thing is located in a place before another place.','Located',index(7,4),[pair('Entity',index(7,2),required),pair('Place',index(7,7),required),pair('Before_place',index(7,10),required)],[],'').
train('Where is the milk before bedroom?','Located',index(8,1),[pair('Entity',index(8,4),required),pair('Place',index(8,1),required),pair('Before_place',index(8,6),required)],[],'').
