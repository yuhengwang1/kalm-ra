train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('A person is in the hallway.','Located',index(2,6),[pair('Entity',index(2,2),required),pair('Place',index(2,6),required)],['kitchen','garden','bedroom','bathroom','office'],'').
train('A person is located in a place.','Located',index(3,4),[pair('Entity',index(3,2),required),pair('Place',index(3,7),required)],[],'').
