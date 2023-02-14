:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
