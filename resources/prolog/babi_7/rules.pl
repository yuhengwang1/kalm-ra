:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Hold',[fe('Person',Person),fe('Number',N2)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Number',N1)]),T),
	frame('Plus',[fe('Number1',N1),fe('Number2',N2)]).

terminatedAt(frame('Hold',[fe('Person',Person),fe('Number',N1)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Number',N1)]),T).

initiatedAt(frame('Hold',[fe('Person',Person),fe('Number',N2)]),T) :- 
	happensAt(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Number',N1)]),T),
	frame('Minus',[fe('Number1',N1),fe('Number2',N2)]).

terminatedAt(frame('Hold',[fe('Person',Person),fe('Number',N1)]),T) :- 
	happensAt(frame('Discard',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Hold',[fe('Person',Person),fe('Number',N1)]),T).

initiatedAt(frame('Hold',[fe('Person',Person1),fe('Number',N2)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T),
	holdsAt(frame('Hold',[fe('Person',Person1),fe('Number',N1)]),T),
	frame('Minus',[fe('Number1',N1),fe('Number2',N2)]).

terminatedAt(frame('Hold',[fe('Person',Person1),fe('Number',N1)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T),
	holdsAt(frame('Hold',[fe('Person',Person1),fe('Number',N1)]),T).

initiatedAt(frame('Hold',[fe('Person',Person2),fe('Number',N2)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T),
	holdsAt(frame('Hold',[fe('Person',Person2),fe('Number',N1)]),T),
	frame('Plus',[fe('Number1',N1),fe('Number2',N2)]).

terminatedAt(frame('Hold',[fe('Person',Person2),fe('Number',N1)]),T) :- 
	happensAt(frame('Giving',[fe('Owner',Person1),fe('Theme',Thing),fe('Recipient',Person2)]),T),
	holdsAt(frame('Hold',[fe('Person',Person2),fe('Number',N1)]),T).

