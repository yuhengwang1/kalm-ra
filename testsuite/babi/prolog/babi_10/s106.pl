:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',park)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),10).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),12).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),15).
