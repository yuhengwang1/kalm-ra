:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
