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
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',cinema)]),3).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',fred),fe('Place',Answer),fe('Before_place',bedroom)]),13).
