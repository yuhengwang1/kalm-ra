:- multifile frame/2.

observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),1).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),4).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),6).
observedAt(frame('Located_not',[fe('Entity',daniel),fe('Place',kitchen)]),7).
observedAt(frame('Located_not',[fe('Entity',john),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
observedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),15).
