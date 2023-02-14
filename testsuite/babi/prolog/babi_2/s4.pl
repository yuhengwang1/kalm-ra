:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),27).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),28).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),30).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),33).
