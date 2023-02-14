:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',bill),fe('Place',cinema)]),2).
happensAt(frame('Travel',[fe('Person',bill),fe('Place',office)]),1).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',bill),fe('Place',Answer),fe('Before_place',cinema)]),3).
