:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',office)]),13).
