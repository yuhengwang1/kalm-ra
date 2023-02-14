:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
q(5,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
q(13,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),19).
