:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),15).
