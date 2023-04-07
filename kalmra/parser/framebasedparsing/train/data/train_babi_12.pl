train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('Where is the person?','Located',index(2,1),[pair('Entity',index(2,4),required),pair('Place',index(2,1),required)],[],'').
