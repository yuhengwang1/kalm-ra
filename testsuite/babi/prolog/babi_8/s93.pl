:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),21).
