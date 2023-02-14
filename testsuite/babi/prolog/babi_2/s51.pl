:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
