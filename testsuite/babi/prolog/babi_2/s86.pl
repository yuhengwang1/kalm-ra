:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),23).
q(24,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),35).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),37).
