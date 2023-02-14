:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),9).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
q(16,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),19).
