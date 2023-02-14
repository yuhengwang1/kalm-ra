:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),17).
