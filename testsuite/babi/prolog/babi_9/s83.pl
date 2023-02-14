:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),6).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',garden)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),15).
