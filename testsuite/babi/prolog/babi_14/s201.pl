:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),1).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',office)]),5).
