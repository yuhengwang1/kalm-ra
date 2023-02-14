:- multifile frame/2.

observedAt(frame('Feeling',[fe('Person',jason),fe('Feeling',bored)]),1).
q(2,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',Answer)]),2).
observedAt(frame('Feeling',[fe('Person',antoine),fe('Feeling',bored)]),3).
q(4,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',Answer)]),4).
observedAt(frame('Feeling',[fe('Person',yann),fe('Feeling',tired)]),5).
q(6,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',antoine),fe('Place',garden)]),7).
q(8,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',garden),fe('Reason',Answer)]),8).
happensAt(frame('Travel',[fe('Person',yann),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',bedroom),fe('Reason',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',yann),fe('Theme',pajamas)]),11).
q(12,Answer) :- questionedAt(frame('Obtain',[fe('Person',yann),fe('Theme',pajamas),fe('Reason',Answer)]),12).
happensAt(frame('Travel',[fe('Person',jason),fe('Place',garden)]),13).
q(14,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',garden),fe('Reason',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',jason),fe('Theme',football)]),15).
q(16,Answer) :- questionedAt(frame('Obtain',[fe('Person',jason),fe('Theme',football),fe('Reason',Answer)]),16).
observedAt(frame('Feeling',[fe('Person',sumit),fe('Feeling',thirsty)]),17).
q(18,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',Answer)]),18).
happensAt(frame('Travel',[fe('Person',sumit),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',kitchen),fe('Reason',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',sumit),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Obtain',[fe('Person',sumit),fe('Theme',milk),fe('Reason',Answer)]),22).
