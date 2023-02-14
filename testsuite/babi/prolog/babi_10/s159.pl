:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',office)]),1).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),6).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',office)]),10).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),15).
