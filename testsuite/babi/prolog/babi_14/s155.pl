:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',office)]),11).
