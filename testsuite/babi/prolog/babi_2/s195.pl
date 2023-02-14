:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),6).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),11).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),29).
