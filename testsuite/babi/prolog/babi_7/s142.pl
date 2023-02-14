:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),21).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),24).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),25).
q(26,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),28).
q(29,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),29).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),31).
q(32,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),32).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),33).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),35).
