:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),6).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),10).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',office)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),12).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),15).