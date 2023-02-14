:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),21).
