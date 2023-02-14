:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),22).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),24).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),29).
