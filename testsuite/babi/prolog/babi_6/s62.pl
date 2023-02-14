:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),17).
