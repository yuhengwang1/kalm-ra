:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),15).
