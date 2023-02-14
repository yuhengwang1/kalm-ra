:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),17).
