:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',hallway)]),15).
