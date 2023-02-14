:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),3).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),4).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',school)]),13).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),15).
