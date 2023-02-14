:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',office)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),10).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),13).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',bedroom)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),15).
