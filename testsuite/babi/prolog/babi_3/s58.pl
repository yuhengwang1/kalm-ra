:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),1).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),2).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),3).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),6).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),9).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),11).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),12).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),13).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),15).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),16).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),17).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),18).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),21).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),23).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),24).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),25).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),26).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),27).
q(28,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bathroom)]),28).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),30).
q(31,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',office)]),31).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),33).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),34).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),35).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),36).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),37).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),38).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),39).
q(40,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),40).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),41).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),42).
q(43,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),43).
