:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),1).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),2).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),4).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),5).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),6).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),7).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),10).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),11).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),12).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),13).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),15).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),16).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),17).
q(18,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),19).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),20).
q(21,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),21).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),22).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),24).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),25).
q(26,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),26).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),28).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),30).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),31).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),32).
q(33,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer)]),33).
