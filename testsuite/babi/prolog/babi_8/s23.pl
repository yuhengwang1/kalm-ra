:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),6).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),7).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),8).
q(9,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),9).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),11).
q(12,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),26).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),33).
q(34,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),36).
q(37,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),37).
