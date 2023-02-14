:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
