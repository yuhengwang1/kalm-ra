:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
