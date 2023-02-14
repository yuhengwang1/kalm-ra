:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),3).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),6).
observedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),7).
observedAt(frame('Located_not',[fe('Entity',sandra),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),9).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
observedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
