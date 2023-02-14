:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',john)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),10).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',milk),fe('Recipient',sandra)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',milk),fe('Recipient',daniel)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),19).
