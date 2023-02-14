:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',cinema)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),6).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',school)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',kitchen)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),12).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',cinema)]),13).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
