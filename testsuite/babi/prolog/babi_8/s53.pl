:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),8).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),13).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),18).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',mary),fe('Theme',Answer)]),21).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),22).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),24).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),26).
q(27,Answer) :- questionedAt(frame('Hold',[fe('Person',john),fe('Theme',Answer)]),27).
