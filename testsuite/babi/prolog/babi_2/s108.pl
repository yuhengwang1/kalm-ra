:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
