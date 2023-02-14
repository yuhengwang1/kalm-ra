:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',daniel)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),12).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',apple),fe('Recipient',mary)]),13).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',apple),fe('Recipient',sandra)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),21).
