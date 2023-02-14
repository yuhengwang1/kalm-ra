:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),17).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),30).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),33).
