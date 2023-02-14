:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),3).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',school)]),4).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),7).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',school)]),10).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',park)]),12).
observedAt(frame('Located',[fe('Entity',julie),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom)]),15).
