:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
