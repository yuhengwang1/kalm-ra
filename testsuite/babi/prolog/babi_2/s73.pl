:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
