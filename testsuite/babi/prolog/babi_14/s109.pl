:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),3).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',cinema)]),9).
