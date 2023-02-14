:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),19).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),24).
q(25,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),27).
q(28,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),33).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),34).
q(35,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),35).
