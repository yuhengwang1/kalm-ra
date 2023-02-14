:- multifile frame/2.

observedAt(frame('Afraid_of',[fe('Entity',wolf),fe('Object',sheep)]),1).
observedAt(frame('Belong_to',[fe('Individual',gertrude),fe('Type',wolf)]),2).
observedAt(frame('Belong_to',[fe('Individual',winona),fe('Type',wolf)]),3).
observedAt(frame('Afraid_of',[fe('Entity',sheep),fe('Object',mouse)]),4).
observedAt(frame('Afraid_of',[fe('Entity',mouse),fe('Object',cat)]),5).
observedAt(frame('Afraid_of',[fe('Entity',cat),fe('Object',sheep)]),6).
observedAt(frame('Belong_to',[fe('Individual',emily),fe('Type',cat)]),7).
observedAt(frame('Belong_to',[fe('Individual',jessica),fe('Type',wolf)]),8).
q(9,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',emily),fe('Object',Answer)]),9).
q(10,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),10).
q(11,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',jessica),fe('Object',Answer)]),11).
q(12,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),12).
