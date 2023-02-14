:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),6).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),9).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),12).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',bathroom)]),15).
