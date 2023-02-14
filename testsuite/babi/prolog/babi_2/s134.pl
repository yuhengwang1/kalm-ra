:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),25).
