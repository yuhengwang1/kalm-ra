:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),15).
