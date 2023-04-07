train('A person is bored.','Feeling',index(1,4),[pair('Person',index(1,2),required),pair('Feeling',index(1,4),required)],['hungry','thirsty','tired'],'').
train('A person goes to a place because of a feeling.','Travel',index(2,3),[pair('Person',index(2,2),required),pair('Place',index(2,6),required),pair('Reason',index(2,10),optional)],['travel','journey','move'],'').
train('A person got something because of a feeling.','Obtain',index(3,3),[pair('Person',index(3,2),required),pair('Theme',index(3,4),required),pair('Reason',index(3,8),optional)],['grab','take','pick_up','obtain'],'').
train('Where did the person go?','Travel',index(4,1),[pair('Person',index(4,4),required),pair('Place',index(4,1),required)],[],'').
train('Why did the person go to a place?','Travel',index(5,5),[pair('Person',index(5,4),required),pair('Place',index(5,8),required),pair('Reason',index(5,1),required)],[],'').
train('Why did the person get the thing?','Obtain',index(6,5),[pair('Person',index(6,4),required),pair('Theme',index(6,7),required),pair('Reason',index(6,1),required)],[],'').
train('A person has a feeling.','Feeling',index(7,5),[pair('Person',index(7,2),required),pair('Feeling',index(7,5),required)],[],'').
