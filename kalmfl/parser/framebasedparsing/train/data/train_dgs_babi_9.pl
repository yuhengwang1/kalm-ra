word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).

word(index(2,1,1),a,[edge(index(2,2),ted)],edge(index(2,2),det),det,dt,index(2,6),other,o,none,accepted).
word(index(2,2,1),person,[edge(index(2,1),det),edge(index(2,6),jbusn)],edge(index(2,6),nsubj),noun,nn,index(2,6),other,o,none,accepted).
word(index(2,3,1),be,[edge(index(2,6),poc)],edge(index(2,6),cop),aux,vbz,index(2,6),other,o,none,accepted).
word(index(2,4,1),in,[edge(index(2,6),esac)],edge(index(2,6),case),adp,in,index(2,6),other,o,none,accepted).
word(index(2,5,1),the,[edge(index(2,6),ted)],edge(index(2,6),det),det,dt,index(2,6),other,o,none,accepted).
word(index(2,6,1),hallway,[edge(index(2,2),nsubj),edge(index(2,3),cop),edge(index(2,4),case),edge(index(2,5),det)],edge(index(2,0),root),noun,nn,index(2,6),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,4),verb,o,none,accepted).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,4),jbo)],edge(index(3,4),obj),noun,nn,index(3,4),verb,o,none,accepted).
word(index(3,3,1),be,[edge(index(3,4),ssap_xua)],edge(index(3,4),aux_pass),aux,vbz,index(3,4),verb,o,none,accepted).
word(index(3,4,1),locate,[edge(index(3,2),obj),edge(index(3,3),aux_pass),edge(index(3,7),obl)],edge(index(3,0),root),verb,vbn,index(3,4),verb,o,none,accepted).
word(index(3,5,1),in,[edge(index(3,7),esac)],edge(index(3,7),case),adp,in,index(3,4),verb,o,none,accepted).
word(index(3,6,1),a,[edge(index(3,7),ted)],edge(index(3,7),det),det,dt,index(3,4),verb,o,none,accepted).
word(index(3,7,1),place,[edge(index(3,5),case),edge(index(3,6),det),edge(index(3,4),lbo)],edge(index(3,4),obl),noun,nn,index(3,4),verb,o,none,accepted).

word(index(3,1,2),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,4),adj,o,none,accepted).
word(index(3,2,2),person,[edge(index(3,1),det),edge(index(3,4),jbusn)],edge(index(3,4),nsubj),noun,nn,index(3,4),adj,o,none,accepted).
word(index(3,3,2),be,[edge(index(3,4),ssap_xua)],edge(index(3,4),aux_pass),aux,vbz,index(3,4),adj,o,none,accepted).
word(index(3,4,2),located,[edge(index(3,2),nsubj),edge(index(3,3),aux_pass),edge(index(3,7),obl)],edge(index(3,0),root),adj,jj,index(3,4),adj,o,none,accepted).
word(index(3,5,2),in,[edge(index(3,7),esac)],edge(index(3,7),case),adp,in,index(3,4),adj,o,none,accepted).
word(index(3,6,2),a,[edge(index(3,7),ted)],edge(index(3,7),det),det,dt,index(3,4),adj,o,none,accepted).
word(index(3,7,2),place,[edge(index(3,5),case),edge(index(3,6),det),edge(index(3,4),lbo)],edge(index(3,4),obl),noun,nn,index(3,4),adj,o,none,accepted).

