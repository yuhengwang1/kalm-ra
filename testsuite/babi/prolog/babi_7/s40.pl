:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),5).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),11).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
