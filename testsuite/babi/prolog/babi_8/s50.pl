:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),19).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),21).
