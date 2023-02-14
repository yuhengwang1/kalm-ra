:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),3).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),6).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),15).
