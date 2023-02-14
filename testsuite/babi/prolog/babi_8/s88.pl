:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),23).
