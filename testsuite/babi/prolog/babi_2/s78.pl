:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),27).
