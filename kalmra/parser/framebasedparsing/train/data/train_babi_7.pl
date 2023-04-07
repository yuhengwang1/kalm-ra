train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('How many objects a person is carrying?','Hold',index(2,7),[pair('Person',index(2,5),required),pair('Theme',index(2,1),required)],[],'').
train('A person got something.','Obtain',index(3,3),[pair('Person',index(3,2),required),pair('Theme',index(3,4),required)],['grab','take','pick_up'],'').
train('A person dropped something.','Discard',index(4,3),[pair('Person',index(4,2),required),pair('Theme',index(4,4),required)],['discard','leave','put_down'],'').
train('A person gave something to a person.','Giving',index(5,3),[pair('Owner',index(5,2),required),pair('Theme',index(5,4),required),pair('Recipient',index(5,7),optional)],['pass','hand'],'').
