:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),1).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),2).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),3).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),17).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),19).
