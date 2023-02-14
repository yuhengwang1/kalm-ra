:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),20).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),21).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),23).
