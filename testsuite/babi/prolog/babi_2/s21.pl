:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),1).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),2).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),3).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),4).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),8).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),13).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),19).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),20).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),21).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),22).
q(23,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),23).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer)]),28).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),29).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),33).
