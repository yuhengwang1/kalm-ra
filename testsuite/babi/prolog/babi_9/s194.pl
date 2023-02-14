:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),10).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),15).
