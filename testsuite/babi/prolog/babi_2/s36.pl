:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
