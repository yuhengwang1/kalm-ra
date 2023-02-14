:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),21).
