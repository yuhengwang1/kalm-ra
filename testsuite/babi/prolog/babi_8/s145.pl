:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
