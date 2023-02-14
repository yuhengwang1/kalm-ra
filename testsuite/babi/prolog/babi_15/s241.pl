:- multifile frame/2.

observedAt(frame('Afraid_of',[fe('Entity',cat),fe('Object',wolf)]),1).
observedAt(frame('Afraid_of',[fe('Entity',sheep),fe('Object',wolf)]),2).
observedAt(frame('Belong_to',[fe('Individual',winona),fe('Type',sheep)]),3).
observedAt(frame('Belong_to',[fe('Individual',emily),fe('Type',sheep)]),4).
observedAt(frame('Belong_to',[fe('Individual',gertrude),fe('Type',cat)]),5).
observedAt(frame('Afraid_of',[fe('Entity',wolf),fe('Object',mouse)]),6).
observedAt(frame('Afraid_of',[fe('Entity',mouse),fe('Object',wolf)]),7).
observedAt(frame('Belong_to',[fe('Individual',jessica),fe('Type',mouse)]),8).
q(9,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),9).
q(10,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),10).
q(11,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),11).
q(12,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',emily),fe('Object',Answer)]),12).
