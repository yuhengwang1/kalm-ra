:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),3).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',cinema)]),11).
