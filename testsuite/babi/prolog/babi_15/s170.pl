:- multifile frame/2.

observedAt(frame('Afraid_of',[fe('Entity',wolf),fe('Object',sheep)]),1).
observedAt(frame('Afraid_of',[fe('Entity',sheep),fe('Object',cat)]),2).
observedAt(frame('Belong_to',[fe('Individual',emily),fe('Type',sheep)]),3).
observedAt(frame('Afraid_of',[fe('Entity',cat),fe('Object',wolf)]),4).
observedAt(frame('Belong_to',[fe('Individual',gertrude),fe('Type',sheep)]),5).
observedAt(frame('Belong_to',[fe('Individual',jessica),fe('Type',sheep)]),6).
observedAt(frame('Afraid_of',[fe('Entity',mouse),fe('Object',cat)]),7).
observedAt(frame('Belong_to',[fe('Individual',winona),fe('Type',sheep)]),8).
q(9,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',winona),fe('Object',Answer)]),9).
q(10,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),10).
q(11,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),11).
q(12,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),12).
