:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),17).
