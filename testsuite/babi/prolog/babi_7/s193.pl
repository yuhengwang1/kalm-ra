:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),3).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),14).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),15).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),17).
