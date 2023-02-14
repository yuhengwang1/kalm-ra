:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),21).
