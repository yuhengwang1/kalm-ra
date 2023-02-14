:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',john)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',sandra)]),15).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',john)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',sandra)]),18).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',john)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),20).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',sandra)]),21).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',apple),fe('Recipient',john)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),23).
