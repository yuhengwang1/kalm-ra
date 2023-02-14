:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),6).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),7).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),9).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),10).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),12).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),13).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),15).
