:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),1).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',office)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),3).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',cinema)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),7).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),12).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),15).
