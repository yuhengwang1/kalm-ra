train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('Where is the person?','Located',index(2,1),[pair('Entity',index(2,4),required),pair('Place',index(2,1),required)],[],'').
train('A person is being talked about.','Talking_about',index(3,5),[pair('Person',index(3,2),required)],[],'').
train('A person is located in a place.','Located',index(4,4),[pair('Entity',index(4,2),required),pair('Place',index(4,7),required)],[],'').
