:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),3).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),4).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),6).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',milk)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',kitchen)]),15).
