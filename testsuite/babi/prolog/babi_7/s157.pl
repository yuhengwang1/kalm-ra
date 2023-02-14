:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),7).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',mary)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',football),fe('Recipient',daniel)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
