:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),21).
