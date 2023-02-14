:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),31).
