:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
