:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),3).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),7).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),15).
