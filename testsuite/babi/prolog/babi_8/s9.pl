:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),21).
