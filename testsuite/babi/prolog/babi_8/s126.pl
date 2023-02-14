:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),4).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),12).
q(13,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),14).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),15).
q(16,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),16).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),19).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),22).
q(23,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),25).
q(26,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),27).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),28).
q(29,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),29).
