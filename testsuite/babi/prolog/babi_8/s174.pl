:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),5).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),11).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),12).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),13).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),15).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),16).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),17).
q(18,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),20).
q(21,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),21).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),22).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),23).
q(24,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),26).
q(27,Answer) :- questionedAt(frame('Hold',[fe('Person',sandra),fe('Theme',Answer)]),27).
