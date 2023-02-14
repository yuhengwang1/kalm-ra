:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),4).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),6).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),7).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',school)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),12).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',park)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
