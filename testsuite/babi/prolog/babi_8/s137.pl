:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),21).
