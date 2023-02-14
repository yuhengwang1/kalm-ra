:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),15).
