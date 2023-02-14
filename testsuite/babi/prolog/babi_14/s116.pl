:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),1).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',park)]),5).
