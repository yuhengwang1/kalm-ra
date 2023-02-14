:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),19).
