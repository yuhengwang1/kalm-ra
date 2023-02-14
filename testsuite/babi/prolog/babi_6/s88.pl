:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),15).
