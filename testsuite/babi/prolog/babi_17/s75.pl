:- multifile frame/2.

observedAt(frame('Left_of',[fe('Color1',none),fe('Shape1',triangle),fe('Color2',red),fe('Shape2',square)]),1).
observedAt(frame('Below',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',red),fe('Shape2',square)]),2).
q(3,Answer) :- questionedAt(frame('Right_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',none),fe('Shape2',triangle)]),3).
q(4,Answer) :- questionedAt(frame('Right_of',[fe('Color1',none),fe('Shape1',triangle),fe('Color2',red),fe('Shape2',sphere)]),4).
q(5,Answer) :- questionedAt(frame('Left_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',none),fe('Shape2',triangle)]),5).
q(6,Answer) :- questionedAt(frame('Right_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',none),fe('Shape2',triangle)]),6).
q(7,Answer) :- questionedAt(frame('Above',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',none),fe('Shape2',triangle)]),7).
q(8,Answer) :- questionedAt(frame('Above',[fe('Color1',none),fe('Shape1',triangle),fe('Color2',red),fe('Shape2',sphere)]),8).
q(9,Answer) :- questionedAt(frame('Right_of',[fe('Color1',red),fe('Shape1',sphere),fe('Color2',none),fe('Shape2',triangle)]),9).
q(10,Answer) :- questionedAt(frame('Below',[fe('Color1',none),fe('Shape1',triangle),fe('Color2',red),fe('Shape2',sphere)]),10).
