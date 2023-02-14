:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),21).
