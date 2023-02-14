:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),2).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',bedroom)]),5).
