:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
