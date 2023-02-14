:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),22).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),27).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),33).
q(34,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),34).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),35).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),36).
q(37,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),37).
