:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),1).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),3).
observedAt(frame('Located_not',[fe('Entity',mary),fe('Place',bedroom)]),4).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),9).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),10).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),15).
