:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),17).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),21).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),25).
q(26,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),28).
q(29,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),29).
