:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer)]),15).