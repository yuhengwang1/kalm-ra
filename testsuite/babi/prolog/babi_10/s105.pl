:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),1).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',cinema)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),6).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),12).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),13).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),15).
