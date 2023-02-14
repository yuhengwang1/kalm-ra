:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),4).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',bedroom)]),11).
