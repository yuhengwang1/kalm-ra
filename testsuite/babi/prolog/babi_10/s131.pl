:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),9).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),10).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',school)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),12).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),15).
