:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',park)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',bedroom)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),6).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',kitchen)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',park)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
