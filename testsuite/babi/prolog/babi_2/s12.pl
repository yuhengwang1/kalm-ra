:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),29).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),31).
