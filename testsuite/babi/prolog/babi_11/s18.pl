:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),15).