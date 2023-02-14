:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),17).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',john)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
