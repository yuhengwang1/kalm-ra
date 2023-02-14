:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',john)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',sandra)]),14).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',john)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),19).
