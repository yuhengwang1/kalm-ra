:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),17).
