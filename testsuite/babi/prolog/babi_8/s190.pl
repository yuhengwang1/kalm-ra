:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),27).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),28).
q(29,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),29).
