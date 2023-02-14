:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
