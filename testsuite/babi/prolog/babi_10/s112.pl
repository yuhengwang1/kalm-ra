:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),3).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',park)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',school)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),9).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',bedroom)]),10).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),12).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',school)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),15).
