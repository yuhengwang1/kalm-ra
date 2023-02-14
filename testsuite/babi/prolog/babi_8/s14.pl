:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),25).
