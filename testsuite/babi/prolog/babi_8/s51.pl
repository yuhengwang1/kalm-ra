:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),9).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),10).
q(11,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),24).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),26).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),29).
