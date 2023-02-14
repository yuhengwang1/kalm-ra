train('A person goes to a place.','Travel',index(1,3),[pair('Person',index(1,2),required),pair('Place',index(1,6),required)],['travel','journey','move'],'').
train('What is it carrying?','Hold',index(2,4),[pair('Person',index(2,3),required),pair('Theme',index(2,1),required)],[],'').
train('A person got something.','Obtain',index(3,3),[pair('Person',index(3,2),required),pair('Theme',index(3,4),required)],['grab','take','pick_up'],'').
train('A person dropped something.','Discard',index(4,3),[pair('Person',index(4,2),required),pair('Theme',index(4,4),required)],['discard','leave','put_down'],'').
train('A person holds something.','Hold',index(5,3),[pair('Person',index(5,2),required),pair('Theme',index(5,4),required)],[],'').
train('List2 equals list1 plus an element.','Append',index(6,4),[pair('List1',index(6,3),required),pair('List2',index(6,6),required),pair('NewList',index(6,1),required)],[],'').
train('List2 equals list1 minus an element.','Remove',index(7,4),[pair('List',index(7,3),required),pair('Element',index(7,6),required),pair('NewList',index(7,1),required)],[],'').
