:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),1).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',park)]),5).
