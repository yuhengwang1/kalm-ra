:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',fred),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',park)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer),fe('Before_place',office)]),7).
