train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('A person is in a place.','Located',index(2,4),[pair('Entity',index(2,2),required),pair('Place',index(2,6),required)],[],'').
train('A person got something.','Obtain',index(3,3),[pair('Person',index(3,2),required),pair('Theme',index(3,4),required)],['grab','take','pick_up'],'').
train('A person dropped something.','Discard',index(4,3),[pair('Person',index(4,2),required),pair('Theme',index(4,4),required)],['discard','leave','put_down'],'').
train('Is Mary in the garden?','Located',index(5,3),[pair('Entity',index(5,2),required),pair('Place',index(5,5),required)],[''],'').
