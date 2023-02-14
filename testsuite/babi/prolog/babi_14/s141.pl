:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),1).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',cinema)]),5).
