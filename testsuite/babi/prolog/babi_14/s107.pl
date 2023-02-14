:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),3).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',school)]),5).
