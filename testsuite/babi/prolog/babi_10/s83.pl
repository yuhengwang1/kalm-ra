:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),1).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),10).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),13).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),15).
