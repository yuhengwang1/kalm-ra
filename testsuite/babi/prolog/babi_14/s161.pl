:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',Answer),fe('Before_place',park)]),3).
