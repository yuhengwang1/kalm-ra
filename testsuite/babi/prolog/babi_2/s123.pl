:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),17).
