:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),3).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',cinema)]),9).
