:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T).

initiatedAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T).

initiatedAt(frame('Giving',[fe('Theme',Thing),fe('Recipient',Person2)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T).

