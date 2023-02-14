:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
