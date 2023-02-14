:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),25).
