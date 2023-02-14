:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
q(3,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
q(6,Answer) :- questionedAt(frame('Located',[fe('Entity',sandra),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
q(9,Answer) :- questionedAt(frame('Located',[fe('Entity',john),fe('Place',Answer)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
q(12,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',mary),fe('Place',Answer)]),15).
