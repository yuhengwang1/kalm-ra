:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),27).
