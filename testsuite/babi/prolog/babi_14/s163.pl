:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',Answer),fe('Before_place',park)]),7).
