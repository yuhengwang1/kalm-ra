:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),23).
