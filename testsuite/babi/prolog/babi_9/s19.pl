:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
observedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),6).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),9).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',office)]),10).
observedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),15).
