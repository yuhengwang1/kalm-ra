:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),6).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),15).
