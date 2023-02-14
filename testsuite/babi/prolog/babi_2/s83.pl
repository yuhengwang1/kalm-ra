:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),21).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),27).
