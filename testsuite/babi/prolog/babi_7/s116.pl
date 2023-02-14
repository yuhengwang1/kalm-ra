:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),3).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),22).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),25).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),26).
q(27,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),27).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',daniel)]),28).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',milk),fe('Recipient',mary)]),29).
q(30,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),30).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',daniel)]),31).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',milk),fe('Recipient',mary)]),32).
q(33,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),35).
q(36,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),36).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),37).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),38).
q(39,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),39).
