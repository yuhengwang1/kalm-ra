:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),25).
