:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
