:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',bedroom)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),4).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',kitchen)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),15).
