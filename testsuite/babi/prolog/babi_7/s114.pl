:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
