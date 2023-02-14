:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
observedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),4).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),9).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),15).
