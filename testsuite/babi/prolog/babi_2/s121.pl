:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),25).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),31).
q(32,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),35).
