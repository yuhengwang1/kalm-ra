:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',Answer),fe('Before_place',park)]),5).
