:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),1).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),2).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),3).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
q(7,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),19).
