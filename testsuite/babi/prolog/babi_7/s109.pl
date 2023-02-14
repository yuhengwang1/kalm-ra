:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Giving',[fe('Owner',sandra),fe('Theme',football),fe('Recipient',mary)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),20).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',football),fe('Recipient',sandra)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),23).
