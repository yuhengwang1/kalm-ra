:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),25).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),33).
