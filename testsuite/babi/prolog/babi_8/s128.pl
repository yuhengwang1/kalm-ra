:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),25).
