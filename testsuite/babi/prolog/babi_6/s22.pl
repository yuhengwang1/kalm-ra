:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),6).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),10).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',hallway)]),15).
