:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),23).
