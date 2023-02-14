:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer),fe('Before_place',office)]),13).
