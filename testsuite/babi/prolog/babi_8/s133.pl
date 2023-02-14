:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),25).
