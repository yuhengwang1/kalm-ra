:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),10).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),14).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),15).
happensAt(frame('Giving',[fe('Owner',daniel),fe('Theme',milk),fe('Recipient',mary)]),16).
q(17,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),17).
happensAt(frame('Giving',[fe('Owner',mary),fe('Theme',milk),fe('Recipient',daniel)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),19).
q(20,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),20).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),23).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),25).
q(26,Answer) :- questionedAt(frame('Hold',[fe('Person',daniel),fe('Theme',Answer)]),26).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),28).
q(29,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),29).
