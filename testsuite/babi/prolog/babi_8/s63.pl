:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),21).
