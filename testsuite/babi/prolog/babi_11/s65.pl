:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',daniel),fe('Place',Answer)]),15).
