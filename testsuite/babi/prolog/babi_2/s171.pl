:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),29).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),30).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),31).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),33).
