:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),18).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),33).
