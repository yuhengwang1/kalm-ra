:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',Answer)]),15).
