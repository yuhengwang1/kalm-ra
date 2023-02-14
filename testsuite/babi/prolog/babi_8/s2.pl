:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
