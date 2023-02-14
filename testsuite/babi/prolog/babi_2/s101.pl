:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),33).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),34).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),37).
