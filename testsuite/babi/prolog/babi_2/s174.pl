:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
