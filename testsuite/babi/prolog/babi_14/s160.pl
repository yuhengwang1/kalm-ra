:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),3).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),4).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer),fe('Before_place',office)]),13).
