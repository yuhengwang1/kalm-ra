:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),3).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',school)]),4).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),10).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),15).
