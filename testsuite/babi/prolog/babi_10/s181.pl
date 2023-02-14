:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),1).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',kitchen)]),2).
q(3,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen),fe('Place2',Answer)]),3).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),5).
q(6,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',Answer)]),6).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),6).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',office)]),7).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',cinema)]),8).
q(9,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park),fe('Place2',Answer)]),9).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),9).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),10).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),11).
q(12,[maybe]) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema),fe('Place2',Answer)]),12).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',cinema)]),12).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',kitchen)]),13).
observedAt(frame('Located',[fe('Entity',fred),fe('Place',park)]),14).
q(15,[maybe]) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen),fe('Place2',Answer)]),15).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),15).
