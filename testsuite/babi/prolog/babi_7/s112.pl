:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',daniel)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',mary)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
