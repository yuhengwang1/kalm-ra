:- multifile frame/2.

happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',kitchen)]),9).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),10).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),15).
