:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
