:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),33).
