:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',cinema)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),4).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',office)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',park),fe('Place2',cinema)]),10).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),12).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),13).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),15).
