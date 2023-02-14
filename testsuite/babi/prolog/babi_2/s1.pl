:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
