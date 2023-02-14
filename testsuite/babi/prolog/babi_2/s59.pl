:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),1).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),14).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),21).
q(22,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),23).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),24).
q(25,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),25).
