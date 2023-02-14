:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),1).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),8).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),19).
