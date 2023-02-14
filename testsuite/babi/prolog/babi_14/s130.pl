:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',school)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',park)]),4).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),3).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',park)]),13).
