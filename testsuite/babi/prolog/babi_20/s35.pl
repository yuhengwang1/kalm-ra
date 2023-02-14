:- multifile frame/2.

observedAt(frame('Feeling',[fe('Person',antoine),fe('Feeling',tired)]),1).
q(2,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',Answer)]),2).
observedAt(frame('Feeling',[fe('Person',yann),fe('Feeling',hungry)]),3).
q(4,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',Answer)]),4).
observedAt(frame('Feeling',[fe('Person',sumit),fe('Feeling',hungry)]),5).
q(6,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',Answer)]),6).
happensAt(frame('Travel',[fe('Person',sumit),fe('Place',kitchen)]),7).
q(8,Answer) :- questionedAt(frame('Travel',[fe('Person',sumit),fe('Place',kitchen),fe('Reason',Answer)]),8).
happensAt(frame('Travel',[fe('Person',antoine),fe('Place',bedroom)]),9).
q(10,Answer) :- questionedAt(frame('Travel',[fe('Person',antoine),fe('Place',bedroom),fe('Reason',Answer)]),10).
happensAt(frame('Obtain',[fe('Person',sumit),fe('Theme',apple)]),11).
q(12,Answer) :- questionedAt(frame('Obtain',[fe('Person',sumit),fe('Theme',apple),fe('Reason',Answer)]),12).
observedAt(frame('Feeling',[fe('Person',jason),fe('Feeling',thirsty)]),13).
q(14,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',Answer)]),14).
happensAt(frame('Obtain',[fe('Person',antoine),fe('Theme',pajamas)]),15).
q(16,Answer) :- questionedAt(frame('Obtain',[fe('Person',antoine),fe('Theme',pajamas),fe('Reason',Answer)]),16).
happensAt(frame('Travel',[fe('Person',jason),fe('Place',kitchen)]),17).
q(18,Answer) :- questionedAt(frame('Travel',[fe('Person',jason),fe('Place',kitchen),fe('Reason',Answer)]),18).
happensAt(frame('Travel',[fe('Person',yann),fe('Place',kitchen)]),19).
q(20,Answer) :- questionedAt(frame('Travel',[fe('Person',yann),fe('Place',kitchen),fe('Reason',Answer)]),20).
happensAt(frame('Obtain',[fe('Person',jason),fe('Theme',milk)]),21).
q(22,Answer) :- questionedAt(frame('Obtain',[fe('Person',jason),fe('Theme',milk),fe('Reason',Answer)]),22).
