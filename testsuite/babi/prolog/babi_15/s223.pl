:- multifile frame/2.

observedAt(frame('Afraid_of',[fe('Entity',mouse),fe('Object',wolf)]),1).
observedAt(frame('Afraid_of',[fe('Entity',cat),fe('Object',wolf)]),2).
observedAt(frame('Belong_to',[fe('Individual',jessica),fe('Type',cat)]),3).
observedAt(frame('Belong_to',[fe('Individual',gertrude),fe('Type',cat)]),4).
observedAt(frame('Afraid_of',[fe('Entity',wolf),fe('Object',cat)]),5).
observedAt(frame('Belong_to',[fe('Individual',winona),fe('Type',cat)]),6).
observedAt(frame('Belong_to',[fe('Individual',emily),fe('Type',wolf)]),7).
observedAt(frame('Afraid_of',[fe('Entity',sheep),fe('Object',cat)]),8).
q(9,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),9).
q(10,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',gertrude),fe('Object',Answer)]),10).
q(11,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',winona),fe('Object',Answer)]),11).
q(12,Answer) :- questionedAt(frame('Afraid_of',[fe('Entity',winona),fe('Object',Answer)]),12).
