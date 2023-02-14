:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),23).
