:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),19).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),21).
