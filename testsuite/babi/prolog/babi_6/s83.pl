:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),17).
