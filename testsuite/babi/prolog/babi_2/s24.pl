:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
