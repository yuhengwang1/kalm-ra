:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),3).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),6).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',cinema)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',office)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),13).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),15).
