:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),15).
