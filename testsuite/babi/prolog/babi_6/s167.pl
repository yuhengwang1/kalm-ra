:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),15).
