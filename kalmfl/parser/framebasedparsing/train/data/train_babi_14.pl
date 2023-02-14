train('A person goes to a place this morning.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required),pair('Period',index(1,8),required)],['travel','journey','move'],'').
train('Where is the person before a place?','Located',index(2,1),[pair('Entity',index(2,4),required),pair('Place',index(2,1),required),pair('Before_place',index(2,7),required)],[],'').
train('A time is before another time.','Before_period',index(3,4),[pair('Period1',index(3,2),required),pair('Period2',index(3,6),required)],[],'').
train('A person goes to a place in a period.','Travel',index(4,3),[pair('Person',index(4,2),required),pair('Place',index(4,6),required),pair('Period',index(4,9),required)],['travel','journey','move'],'').
train('A person is located at a place in a period.','Located',index(5,4),[pair('Entity',index(5,2),required),pair('Place',index(5,7),required),pair('Period',index(5,10),required)],[],'').
train('A person appears in a period before another period.','Shown',index(6,3),[pair('Entity',index(6,2),required),pair('Period',index(6,6),required),pair('Before_period',index(6,9),required)],[],'').
train('A person is located at a place before a place.','Located',index(7,4),[pair('Entity',index(7,2),required),pair('Place',index(7,7),required),pair('Before_place',index(7,10),required)],[],'').
