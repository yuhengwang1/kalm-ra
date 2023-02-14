:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),1).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',bedroom)]),9).
