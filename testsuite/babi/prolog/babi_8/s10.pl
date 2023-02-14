:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),25).
