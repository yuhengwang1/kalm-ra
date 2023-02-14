:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),21).
