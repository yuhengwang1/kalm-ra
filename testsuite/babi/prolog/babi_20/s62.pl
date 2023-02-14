:- multifile frame/2.

observedAt(frame('Feeling',[fe('Person',jason),fe('Feeling',bored)]),1).
q(2,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',Answer)]),2).
observedAt(frame('Feeling',[fe('Person',antoine),fe('Feeling',tired)]),3).
q(4,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',Answer)]),4).
observedAt(frame('Feeling',[fe('Person',yann),fe('Feeling',thirsty)]),5).
q(6,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',yann),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',kitchen),fe('Reason',Answer)]),8).
happensAt(frame('Obtain',[fe('Person',yann),fe('Theme',milk)]),9).
q(10,Answer) :- questionedAt(frame('Obtain',[fe('Person',yann),fe('Theme',milk),fe('Reason',Answer)]),10).
happensAt(frame('Travel',[fe('Person',antoine),fe('Place',bedroom)]),11).
q(12,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',bedroom),fe('Reason',Answer)]),12).
happensAt(frame('Obtain',[fe('Person',antoine),fe('Theme',pajamas)]),13).
q(14,Answer) :- questionedAt(frame('Obtain',[fe('Person',antoine),fe('Theme',pajamas),fe('Reason',Answer)]),14).
observedAt(frame('Feeling',[fe('Person',sumit),fe('Feeling',hungry)]),15).
q(16,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',jason),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',garden),fe('Reason',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',jason),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Obtain',[fe('Person',jason),fe('Theme',football),fe('Reason',Answer)]),20).
happensAt(frame('Travel',[fe('Person',sumit),fe('Place',kitchen)]),21).
q(22,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',kitchen),fe('Reason',Answer)]),22).
happensAt(frame('Obtain',[fe('Person',sumit),fe('Theme',apple)]),23).
q(24,Answer) :- questionedAt(frame('Obtain',[fe('Person',sumit),fe('Theme',apple),fe('Reason',Answer)]),24).
