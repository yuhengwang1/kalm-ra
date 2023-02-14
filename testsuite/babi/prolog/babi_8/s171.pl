:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),15).
