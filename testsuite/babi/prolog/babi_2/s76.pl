:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),1).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),25).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),27).
