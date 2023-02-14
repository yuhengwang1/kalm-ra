:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),19).
happensAt(frame('Giving',[fe('Owner',john),fe('Theme',apple),fe('Recipient',daniel)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),21).
