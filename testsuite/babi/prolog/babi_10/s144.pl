:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),4).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),6).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),7).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),9).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',office)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),12).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),13).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
