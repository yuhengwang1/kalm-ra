:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
