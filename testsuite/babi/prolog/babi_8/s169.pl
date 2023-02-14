:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),25).
