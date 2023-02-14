:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),4).
q(5,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),7).
q(8,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),18).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),21).
