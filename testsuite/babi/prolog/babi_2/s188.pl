:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),7).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),20).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),21).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),27).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),38).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),39).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),41).
