train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('A person is either in a place or another place.','Located',index(2,5),[pair('Entity',index(2,2),required),pair('Place',index(2,7),required),pair('Place2',index(2,10),optional)],[],'').
train('A person is located in a place or another place.','Located',index(3,4),[pair('Entity',index(3,2),required),pair('Place',index(3,7),required),pair('Place2',index(3,10),optional)],[],'').
