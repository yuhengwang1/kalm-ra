:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),6).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),15).
