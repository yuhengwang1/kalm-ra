:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),3).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',park)]),9).
