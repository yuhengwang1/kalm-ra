:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),27).
