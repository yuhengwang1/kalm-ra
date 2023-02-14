:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',school)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),6).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),12).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),15).
