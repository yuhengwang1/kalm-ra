:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',office)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),6).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',school)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),15).
