:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),7).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),13).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
