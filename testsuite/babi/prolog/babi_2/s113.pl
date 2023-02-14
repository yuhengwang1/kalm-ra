:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
