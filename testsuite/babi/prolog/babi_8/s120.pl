:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),6).
q(7,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),10).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),14).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),18).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),26).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),29).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),30).
q(31,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),31).
