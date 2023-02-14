:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
