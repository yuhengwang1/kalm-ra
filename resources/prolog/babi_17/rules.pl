:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

initiatedAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

initiatedAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T) :- 
	observedAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T),
	holdsAt(frame('Above',[fe('Color1',Color3),fe('Shape1',Shape3),fe('Color2',Color2),fe('Shape2',Shape2)]),T).

