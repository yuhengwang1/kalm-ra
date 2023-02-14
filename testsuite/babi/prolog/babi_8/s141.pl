:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
