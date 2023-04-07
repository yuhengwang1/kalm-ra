word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).

word(index(2,1,1),where,[edge(index(2,2),cop),edge(index(2,4),nsubj)],edge(index(2,0),root),adv,wrb,index(2,1),other,o,none,accepted).
word(index(2,2,1),be,[edge(index(2,1),poc)],edge(index(2,1),cop),aux,vbz,index(2,1),other,o,none,accepted).
word(index(2,3,1),the,[edge(index(2,4),ted)],edge(index(2,4),det),det,dt,index(2,1),other,o,none,accepted).
word(index(2,4,1),milk,[edge(index(2,3),det),edge(index(2,1),jbusn)],edge(index(2,1),nsubj),noun,nn,index(2,1),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,3),other,o,none,accepted).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,3),jbusn)],edge(index(3,3),nsubj),noun,nn,index(3,3),other,o,none,accepted).
word(index(3,3,1),get,[edge(index(3,2),nsubj),edge(index(3,4),obj)],edge(index(3,0),root),verb,vbd,index(3,3),other,o,none,accepted).
word(index(3,4,1),something,[edge(index(3,3),jbo)],edge(index(3,3),obj),pron,nn,index(3,3),other,o,none,accepted).

word(index(4,1,1),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,3),other,o,none,accepted).
word(index(4,2,1),person,[edge(index(4,1),det),edge(index(4,3),jbusn)],edge(index(4,3),nsubj),noun,nn,index(4,3),other,o,none,accepted).
word(index(4,3,1),drop,[edge(index(4,2),nsubj),edge(index(4,4),obj)],edge(index(4,0),root),verb,vbd,index(4,3),other,o,none,accepted).
word(index(4,4,1),something,[edge(index(4,3),jbo)],edge(index(4,3),obj),pron,nn,index(4,3),other,o,none,accepted).

word(index(5,1,1),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,4),verb,o,none,accepted).
word(index(5,2,1),thing,[edge(index(5,1),det),edge(index(5,4),jbo)],edge(index(5,4),obj),noun,nn,index(5,4),verb,o,none,accepted).
word(index(5,3,1),be,[edge(index(5,4),ssap_xua)],edge(index(5,4),aux_pass),aux,vbz,index(5,4),verb,o,none,accepted).
word(index(5,4,1),locate,[edge(index(5,2),obj),edge(index(5,3),aux_pass),edge(index(5,7),obl)],edge(index(5,0),root),verb,vbn,index(5,4),verb,o,none,accepted).
word(index(5,5,1),in,[edge(index(5,7),esac)],edge(index(5,7),case),adp,in,index(5,4),verb,o,none,accepted).
word(index(5,6,1),a,[edge(index(5,7),ted)],edge(index(5,7),det),det,dt,index(5,4),verb,o,none,accepted).
word(index(5,7,1),place,[edge(index(5,5),case),edge(index(5,6),det),edge(index(5,4),lbo)],edge(index(5,4),obl),noun,nn,index(5,4),verb,o,none,accepted).

word(index(5,1,2),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,4),adj,o,none,accepted).
word(index(5,2,2),thing,[edge(index(5,1),det),edge(index(5,4),jbusn)],edge(index(5,4),nsubj),noun,nn,index(5,4),adj,o,none,accepted).
word(index(5,3,2),be,[edge(index(5,4),ssap_xua)],edge(index(5,4),aux_pass),aux,vbz,index(5,4),adj,o,none,accepted).
word(index(5,4,2),located,[edge(index(5,2),nsubj),edge(index(5,3),aux_pass),edge(index(5,7),obl)],edge(index(5,0),root),adj,jj,index(5,4),adj,o,none,accepted).
word(index(5,5,2),in,[edge(index(5,7),esac)],edge(index(5,7),case),adp,in,index(5,4),adj,o,none,accepted).
word(index(5,6,2),a,[edge(index(5,7),ted)],edge(index(5,7),det),det,dt,index(5,4),adj,o,none,accepted).
word(index(5,7,2),place,[edge(index(5,5),case),edge(index(5,6),det),edge(index(5,4),lbo)],edge(index(5,4),obl),noun,nn,index(5,4),adj,o,none,accepted).

word(index(6,1,1),a,[edge(index(6,2),ted)],edge(index(6,2),det),det,dt,index(6,3),other,o,none,accepted).
word(index(6,2,1),person,[edge(index(6,1),det),edge(index(6,3),jbusn)],edge(index(6,3),nsubj),noun,nn,index(6,3),other,o,none,accepted).
word(index(6,3,1),hold,[edge(index(6,2),nsubj),edge(index(6,5),obj)],edge(index(6,0),root),verb,vbz,index(6,3),other,o,none,accepted).
word(index(6,4,1),a,[edge(index(6,5),ted)],edge(index(6,5),det),det,dt,index(6,3),other,o,none,accepted).
word(index(6,5,1),thing,[edge(index(6,4),det),edge(index(6,3),jbo)],edge(index(6,3),obj),noun,nn,index(6,3),other,o,none,accepted).

