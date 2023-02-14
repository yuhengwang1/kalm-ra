:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),5).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),10).
q(11,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
q(14,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),14).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',office)]),17).
