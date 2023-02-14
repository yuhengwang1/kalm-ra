:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
