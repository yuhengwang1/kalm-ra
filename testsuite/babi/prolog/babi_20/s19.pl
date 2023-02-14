:- multifile frame/2.

observedAt(frame('Feeling',[fe('Person',antoine),fe('Feeling',tired)]),1).
q(2,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',Answer)]),2).
observedAt(frame('Feeling',[fe('Person',jason),fe('Feeling',hungry)]),3).
q(4,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',Answer)]),4).
happensAt(frame('Travel',[fe('Person',jason),fe('Place',kitchen)]),5).
q(6,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',kitchen),fe('Reason',Answer)]),6).
observedAt(frame('Feeling',[fe('Person',sumit),fe('Feeling',bored)]),7).
q(8,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',Answer)]),8).
happensAt(frame('Travel',[fe('Person',sumit),fe('Place',garden)]),9).
q(10,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',garden),fe('Reason',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',jason),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Obtain',[fe('Person',jason),fe('Theme',apple),fe('Reason',Answer)]),12).
happensAt(frame('Travel',[fe('Person',antoine),fe('Place',bedroom)]),13).
q(14,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',bedroom),fe('Reason',Answer)]),14).
observedAt(frame('Feeling',[fe('Person',yann),fe('Feeling',bored)]),15).
q(16,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',Answer)]),16).
happensAt(frame('Travel',[fe('Person',yann),fe('Place',garden)]),17).
q(18,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',garden),fe('Reason',Answer)]),18).
happensAt(frame('Obtain',[fe('Person',yann),fe('Theme',football)]),19).
q(20,Answer) :- questionedAt(frame('Obtain',[fe('Person',yann),fe('Theme',football),fe('Reason',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',antoine),fe('Theme',pajamas)]),21).
q(22,Answer) :- questionedAt(frame('Obtain',[fe('Person',antoine),fe('Theme',pajamas),fe('Reason',Answer)]),22).
