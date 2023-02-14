:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),25).
