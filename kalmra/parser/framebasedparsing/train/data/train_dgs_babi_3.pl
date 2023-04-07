word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).

word(index(2,1,1),a,[edge(index(2,2),ted)],edge(index(2,2),det),det,dt,index(2,3),other,o,none,accepted).
word(index(2,2,1),person,[edge(index(2,1),det),edge(index(2,3),jbusn)],edge(index(2,3),nsubj),noun,nn,index(2,3),other,o,none,accepted).
word(index(2,3,1),get,[edge(index(2,2),nsubj),edge(index(2,4),obj)],edge(index(2,0),root),verb,vbd,index(2,3),other,o,none,accepted).
word(index(2,4,1),something,[edge(index(2,3),jbo)],edge(index(2,3),obj),pron,nn,index(2,3),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,3),other,o,none,accepted).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,3),jbusn)],edge(index(3,3),nsubj),noun,nn,index(3,3),other,o,none,accepted).
word(index(3,3,1),drop,[edge(index(3,2),nsubj),edge(index(3,4),obj)],edge(index(3,0),root),verb,vbd,index(3,3),other,o,none,accepted).
word(index(3,4,1),something,[edge(index(3,3),jbo)],edge(index(3,3),obj),pron,nn,index(3,3),other,o,none,accepted).

word(index(4,1,1),where,[edge(index(4,2),cop),edge(index(4,4),nsubj),edge(index(4,7),obl)],edge(index(4,0),root),adv,wrb,index(4,1),other,o,none,accepted).
word(index(4,2,1),be,[edge(index(4,1),poc)],edge(index(4,1),cop),aux,vbz,index(4,1),other,o,none,accepted).
word(index(4,3,1),a,[edge(index(4,4),ted)],edge(index(4,4),det),det,dt,index(4,1),other,o,none,accepted).
word(index(4,4,1),thing,[edge(index(4,3),det),edge(index(4,1),jbusn)],edge(index(4,1),nsubj),noun,nn,index(4,1),other,o,none,accepted).
word(index(4,5,1),before,[edge(index(4,7),esac)],edge(index(4,7),case),adp,in,index(4,1),other,o,none,accepted).
word(index(4,6,1),a,[edge(index(4,7),ted)],edge(index(4,7),det),det,dt,index(4,1),other,o,none,accepted).
word(index(4,7,1),place,[edge(index(4,5),case),edge(index(4,6),det),edge(index(4,1),lbo)],edge(index(4,1),obl),noun,nn,index(4,1),other,o,none,accepted).

word(index(5,1,1),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,3),other,o,none,accepted).
word(index(5,2,1),person,[edge(index(5,1),det),edge(index(5,3),jbusn)],edge(index(5,3),nsubj),noun,nn,index(5,3),other,o,none,accepted).
word(index(5,3,1),hold,[edge(index(5,2),nsubj),edge(index(5,5),obj)],edge(index(5,0),root),verb,vbz,index(5,3),other,o,none,accepted).
word(index(5,4,1),a,[edge(index(5,5),ted)],edge(index(5,5),det),det,dt,index(5,3),other,o,none,accepted).
word(index(5,5,1),thing,[edge(index(5,4),det),edge(index(5,3),jbo)],edge(index(5,3),obj),noun,nn,index(5,3),other,o,none,accepted).

word(index(6,1,1),a,[edge(index(6,2),ted)],edge(index(6,2),det),det,dt,index(6,4),verb,o,none,accepted).
word(index(6,2,1),thing,[edge(index(6,1),det),edge(index(6,4),jbo)],edge(index(6,4),obj),noun,nn,index(6,4),verb,o,none,accepted).
word(index(6,3,1),be,[edge(index(6,4),ssap_xua)],edge(index(6,4),aux_pass),aux,vbz,index(6,4),verb,o,none,accepted).
word(index(6,4,1),locate,[edge(index(6,2),obj),edge(index(6,3),aux_pass),edge(index(6,7),obl)],edge(index(6,0),root),verb,vbn,index(6,4),verb,o,none,accepted).
word(index(6,5,1),in,[edge(index(6,7),esac)],edge(index(6,7),case),adp,in,index(6,4),verb,o,none,accepted).
word(index(6,6,1),a,[edge(index(6,7),ted)],edge(index(6,7),det),det,dt,index(6,4),verb,o,none,accepted).
word(index(6,7,1),place,[edge(index(6,5),case),edge(index(6,6),det),edge(index(6,4),lbo)],edge(index(6,4),obl),noun,nn,index(6,4),verb,o,none,accepted).

word(index(6,1,2),a,[edge(index(6,2),ted)],edge(index(6,2),det),det,dt,index(6,4),adj,o,none,accepted).
word(index(6,2,2),thing,[edge(index(6,1),det),edge(index(6,4),jbusn)],edge(index(6,4),nsubj),noun,nn,index(6,4),adj,o,none,accepted).
word(index(6,3,2),be,[edge(index(6,4),ssap_xua)],edge(index(6,4),aux_pass),aux,vbz,index(6,4),adj,o,none,accepted).
word(index(6,4,2),located,[edge(index(6,2),nsubj),edge(index(6,3),aux_pass),edge(index(6,7),obl)],edge(index(6,0),root),adj,jj,index(6,4),adj,o,none,accepted).
word(index(6,5,2),in,[edge(index(6,7),esac)],edge(index(6,7),case),adp,in,index(6,4),adj,o,none,accepted).
word(index(6,6,2),a,[edge(index(6,7),ted)],edge(index(6,7),det),det,dt,index(6,4),adj,o,none,accepted).
word(index(6,7,2),place,[edge(index(6,5),case),edge(index(6,6),det),edge(index(6,4),lbo)],edge(index(6,4),obl),noun,nn,index(6,4),adj,o,none,accepted).

word(index(7,1,1),a,[edge(index(7,2),ted)],edge(index(7,2),det),det,dt,index(7,4),verb,o,none,accepted).
word(index(7,2,1),thing,[edge(index(7,1),det),edge(index(7,4),jbo)],edge(index(7,4),obj),noun,nn,index(7,4),verb,o,none,accepted).
word(index(7,3,1),be,[edge(index(7,4),ssap_xua)],edge(index(7,4),aux_pass),aux,vbz,index(7,4),verb,o,none,accepted).
word(index(7,4,1),locate,[edge(index(7,2),obj),edge(index(7,3),aux_pass),edge(index(7,7),obl),edge(index(7,10),obl)],edge(index(7,0),root),verb,vbn,index(7,4),verb,o,none,accepted).
word(index(7,5,1),in,[edge(index(7,7),esac)],edge(index(7,7),case),adp,in,index(7,4),verb,o,none,accepted).
word(index(7,6,1),a,[edge(index(7,7),ted)],edge(index(7,7),det),det,dt,index(7,4),verb,o,none,accepted).
word(index(7,7,1),place,[edge(index(7,5),case),edge(index(7,6),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),verb,o,none,accepted).
word(index(7,8,1),before,[edge(index(7,10),esac)],edge(index(7,10),case),adp,in,index(7,4),verb,o,none,accepted).
word(index(7,9,1),another,[edge(index(7,10),ted)],edge(index(7,10),det),det,dt,index(7,4),verb,o,none,accepted).
word(index(7,10,1),place,[edge(index(7,8),case),edge(index(7,9),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),verb,o,none,accepted).

word(index(7,1,2),a,[edge(index(7,2),ted)],edge(index(7,2),det),det,dt,index(7,4),adj,o,none,accepted).
word(index(7,2,2),thing,[edge(index(7,1),det),edge(index(7,4),jbusn)],edge(index(7,4),nsubj),noun,nn,index(7,4),adj,o,none,accepted).
word(index(7,3,2),be,[edge(index(7,4),ssap_xua)],edge(index(7,4),aux_pass),aux,vbz,index(7,4),adj,o,none,accepted).
word(index(7,4,2),located,[edge(index(7,2),nsubj),edge(index(7,3),aux_pass),edge(index(7,7),obl),edge(index(7,10),obl)],edge(index(7,0),root),adj,jj,index(7,4),adj,o,none,accepted).
word(index(7,5,2),in,[edge(index(7,7),esac)],edge(index(7,7),case),adp,in,index(7,4),adj,o,none,accepted).
word(index(7,6,2),a,[edge(index(7,7),ted)],edge(index(7,7),det),det,dt,index(7,4),adj,o,none,accepted).
word(index(7,7,2),place,[edge(index(7,5),case),edge(index(7,6),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),adj,o,none,accepted).
word(index(7,8,2),before,[edge(index(7,10),esac)],edge(index(7,10),case),adp,in,index(7,4),adj,o,none,accepted).
word(index(7,9,2),another,[edge(index(7,10),ted)],edge(index(7,10),det),det,dt,index(7,4),adj,o,none,accepted).
word(index(7,10,2),place,[edge(index(7,8),case),edge(index(7,9),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),adj,o,none,accepted).

word(index(8,1,1),where,[edge(index(8,2),cop),edge(index(8,4),nsubj)],edge(index(8,0),root),adv,wrb,index(8,1),other,o,none,accepted).
word(index(8,2,1),be,[edge(index(8,1),poc)],edge(index(8,1),cop),aux,vbz,index(8,1),other,o,none,accepted).
word(index(8,3,1),the,[edge(index(8,4),ted)],edge(index(8,4),det),det,dt,index(8,1),other,o,none,accepted).
word(index(8,4,1),milk,[edge(index(8,3),det),edge(index(8,6),obl),edge(index(8,1),jbusn)],edge(index(8,1),nsubj),noun,nn,index(8,1),other,o,none,accepted).
word(index(8,5,1),before,[edge(index(8,6),esac)],edge(index(8,6),case),adp,in,index(8,1),other,o,none,accepted).
word(index(8,6,1),bedroom,[edge(index(8,5),case),edge(index(8,4),lbo)],edge(index(8,4),obl),noun,nn,index(8,1),other,o,none,accepted).

