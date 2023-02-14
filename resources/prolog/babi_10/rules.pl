:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),T) :- 
	observedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),T).

initiatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Place2',Place1)]),T) :- 
	observedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),T).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place3)]),T) :- 
	observedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),T).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place3),fe('Place2',Place4)]),T) :- 
	observedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1),fe('Place2',Place2)]),T).

terminatedAt(frame('Located',[fe('Entity',Person),fe('Place',Place2),fe('Place2',Place3)]),T) :- 
	observedAt(frame('Located',[fe('Entity',Person),fe('Place',Place1)]),T).

