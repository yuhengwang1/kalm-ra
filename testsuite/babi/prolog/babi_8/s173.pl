:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),11).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',milk)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),18).
q(19,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),27).
q(28,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),30).
q(31,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),31).
