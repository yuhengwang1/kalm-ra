:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),18).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),20).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),29).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),31).
