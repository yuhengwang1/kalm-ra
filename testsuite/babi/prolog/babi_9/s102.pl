:- multifile frame/2.

observedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),3).
observedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),6).
observedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),15).
