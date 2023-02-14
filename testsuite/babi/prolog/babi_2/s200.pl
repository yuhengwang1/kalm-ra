:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),12).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
