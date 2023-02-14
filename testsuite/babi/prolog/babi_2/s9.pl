:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),25).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),27).
