:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',kitchen)]),15).
