:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),4).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',bedroom),fe('Place2',bedroom)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',kitchen)]),6).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),9).
observedAt(frame('Located',[fe('Entity',bill),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',office)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),13).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',cinema)]),15).
