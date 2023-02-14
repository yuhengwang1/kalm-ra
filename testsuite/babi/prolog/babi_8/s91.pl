:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
