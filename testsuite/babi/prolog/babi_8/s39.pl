:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),11).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),17).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),21).
q(22,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),27).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),30).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),31).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),32).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),33).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),34).
q(35,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),35).
