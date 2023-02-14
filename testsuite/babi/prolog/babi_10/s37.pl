:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),4).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),12).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',park)]),13).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema)]),15).
