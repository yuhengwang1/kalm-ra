:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),4).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),15).
