:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),6).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),9).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',office)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',park)]),12).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),15).
