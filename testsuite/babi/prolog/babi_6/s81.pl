:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),15).
