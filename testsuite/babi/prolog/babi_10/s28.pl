:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),1).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),3).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',school)]),4).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),7).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),9).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),10).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema)]),12).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',kitchen)]),13).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),15).
