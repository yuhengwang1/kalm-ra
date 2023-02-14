:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),12).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),24).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),26).
q(27,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),29).
q(30,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),30).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),33).
