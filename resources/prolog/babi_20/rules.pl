:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)]),T) :- 
	happensAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T) :- 
	happensAt(frame('Feeling',[fe('Person',Person),fe('Feeling',hungry)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Place',kitchen)]),T) :- 
	happensAt(frame('Feeling',[fe('Person',Person),fe('Feeling',thirsty)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Place',garden)]),T) :- 
	happensAt(frame('Feeling',[fe('Person',Person),fe('Feeling',bored)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Place',bedroom)]),T) :- 
	happensAt(frame('Feeling',[fe('Person',Person),fe('Feeling',tired)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T) :- 
	happensAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T),
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)]),T).

initiatedAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T) :- 
	happensAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)]),T),
	holdsAt(frame('Travel',[fe('Person',Person),fe('Place',Place)]),T).

initiatedAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T) :- 
	happensAt(frame('Obtain',[fe('Person',Person),fe('Theme',Thing)]),T),
	holdsAt(frame('Feeling',[fe('Person',Person),fe('Feeling',Feeling)]),T).

