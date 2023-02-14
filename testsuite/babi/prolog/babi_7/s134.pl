:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',sandra)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),25).
