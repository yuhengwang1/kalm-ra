:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),15).
