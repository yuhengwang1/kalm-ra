:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),4).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),6).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',kitchen)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',cinema)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),15).
