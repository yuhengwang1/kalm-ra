:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),23).
