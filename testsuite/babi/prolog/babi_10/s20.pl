:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),7).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',office)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',park)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),15).
