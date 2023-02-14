:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),3).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),4).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),9).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bathroom)]),10).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),15).
