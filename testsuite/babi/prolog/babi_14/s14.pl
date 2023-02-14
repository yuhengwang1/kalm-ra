:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',bedroom)]),11).
