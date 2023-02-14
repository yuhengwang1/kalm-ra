:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),21).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),27).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),31).
