:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),25).
