:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),6).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),7).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),12).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',cinema)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),15).
