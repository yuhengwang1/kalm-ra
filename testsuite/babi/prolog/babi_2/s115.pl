:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),23).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),28).
q(29,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),29).
