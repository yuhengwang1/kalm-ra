:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',cinema)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',school)]),1).
happensAt(frame('Travel',[fe('Person',fred),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',julie),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',school)]),1).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',julie),fe('Place',Answer),fe('Before_place',cinema)]),7).
