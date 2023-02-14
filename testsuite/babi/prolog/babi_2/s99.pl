:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),17).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),28).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),31).
