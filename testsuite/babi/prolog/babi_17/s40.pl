:- multifile frame/2.

observedAt(frame('Right_of',[fe('Color1',blue),fe('Shape1',square),fe('Color2',red),fe('Shape2',sphere)]),1).
observedAt(frame('Left_of',[fe('Color1',blue),fe('Shape1',square),fe('Color2',red),fe('Shape2',square)]),2).
q(3,Answer) :- questionedAt(frame('Above',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),3).
q(4,Answer) :- questionedAt(frame('Below',[fe('Color1',red),fe('Shape1',square),fe('Color2',red),fe('Shape2',sphere)]),4).
q(5,Answer) :- questionedAt(frame('Above',[fe('Color1',red),fe('Shape1',square),fe('Color2',red),fe('Shape2',sphere)]),5).
q(6,Answer) :- questionedAt(frame('Left_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),6).
q(7,Answer) :- questionedAt(frame('Right_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),7).
q(8,Answer) :- questionedAt(frame('Left_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),8).
q(9,Answer) :- questionedAt(frame('Right_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),9).
q(10,Answer) :- questionedAt(frame('Right_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),10).
