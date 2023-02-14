:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),1).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),2).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),4).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),5).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),6).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),7).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),9).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),10).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),11).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),16).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),19).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),20).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),22).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),25).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),30).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),31).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),32).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),33).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),34).
q(35,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),35).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),36).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),37).
q(38,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),38).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),40).
q(41,Answer) :- questionedAt(frame('Located',[fe('Entity',football),fe('Place',Answer)]),41).
