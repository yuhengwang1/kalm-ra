:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),3).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',cinema)]),5).
