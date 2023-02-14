:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',fred),fe('Place',school)]),1).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',school)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),7).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school),fe('Place2',office)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),10).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',school)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',cinema)]),15).
