:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),2).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),4).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),10).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),19).
