word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).

word(index(2,1,1),where,[edge(index(2,2),cop),edge(index(2,4),nsubj)],edge(index(2,0),root),adv,wrb,index(2,1),other,o,none,accepted).
word(index(2,2,1),be,[edge(index(2,1),poc)],edge(index(2,1),cop),aux,vbz,index(2,1),other,o,none,accepted).
word(index(2,3,1),the,[edge(index(2,4),ted)],edge(index(2,4),det),det,dt,index(2,1),other,o,none,accepted).
word(index(2,4,1),person,[edge(index(2,3),det),edge(index(2,1),jbusn)],edge(index(2,1),nsubj),noun,nn,index(2,1),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,5),verb,o,none,accepted).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,5),jbo)],edge(index(3,5),obj),noun,nn,index(3,5),verb,o,none,accepted).
word(index(3,3,1),be,[edge(index(3,5),xua)],edge(index(3,5),aux),aux,vbz,index(3,5),verb,o,none,accepted).
word(index(3,4,1),be,[edge(index(3,5),ssap_xua)],edge(index(3,5),aux_pass),aux,vbg,index(3,5),verb,o,none,accepted).
word(index(3,5,1),talk,[edge(index(3,2),obj),edge(index(3,3),aux),edge(index(3,4),aux_pass),edge(index(3,6),obl)],edge(index(3,0),root),verb,vbn,index(3,5),verb,o,none,accepted).
word(index(3,6,1),about,[edge(index(3,5),lbo)],edge(index(3,5),obl),adp,in,index(3,5),verb,o,none,accepted).

word(index(3,1,2),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,5),adj,o,none,accepted).
word(index(3,2,2),person,[edge(index(3,1),det),edge(index(3,5),jbusn)],edge(index(3,5),nsubj),noun,nn,index(3,5),adj,o,none,accepted).
word(index(3,3,2),be,[edge(index(3,5),xua)],edge(index(3,5),aux),aux,vbz,index(3,5),adj,o,none,accepted).
word(index(3,4,2),be,[edge(index(3,5),ssap_xua)],edge(index(3,5),aux_pass),aux,vbg,index(3,5),adj,o,none,accepted).
word(index(3,5,2),talked,[edge(index(3,2),nsubj),edge(index(3,3),aux),edge(index(3,4),aux_pass),edge(index(3,6),obl)],edge(index(3,0),root),adj,jj,index(3,5),adj,o,none,accepted).
word(index(3,6,2),about,[edge(index(3,5),lbo)],edge(index(3,5),obl),adp,in,index(3,5),adj,o,none,accepted).

word(index(4,1,1),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,4),verb,o,none,accepted).
word(index(4,2,1),person,[edge(index(4,1),det),edge(index(4,4),jbo)],edge(index(4,4),obj),noun,nn,index(4,4),verb,o,none,accepted).
word(index(4,3,1),be,[edge(index(4,4),ssap_xua)],edge(index(4,4),aux_pass),aux,vbz,index(4,4),verb,o,none,accepted).
word(index(4,4,1),locate,[edge(index(4,2),obj),edge(index(4,3),aux_pass),edge(index(4,7),obl)],edge(index(4,0),root),verb,vbn,index(4,4),verb,o,none,accepted).
word(index(4,5,1),in,[edge(index(4,7),esac)],edge(index(4,7),case),adp,in,index(4,4),verb,o,none,accepted).
word(index(4,6,1),a,[edge(index(4,7),ted)],edge(index(4,7),det),det,dt,index(4,4),verb,o,none,accepted).
word(index(4,7,1),place,[edge(index(4,5),case),edge(index(4,6),det),edge(index(4,4),lbo)],edge(index(4,4),obl),noun,nn,index(4,4),verb,o,none,accepted).

word(index(4,1,2),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,4),adj,o,none,accepted).
word(index(4,2,2),person,[edge(index(4,1),det),edge(index(4,4),jbusn)],edge(index(4,4),nsubj),noun,nn,index(4,4),adj,o,none,accepted).
word(index(4,3,2),be,[edge(index(4,4),ssap_xua)],edge(index(4,4),aux_pass),aux,vbz,index(4,4),adj,o,none,accepted).
word(index(4,4,2),located,[edge(index(4,2),nsubj),edge(index(4,3),aux_pass),edge(index(4,7),obl)],edge(index(4,0),root),adj,jj,index(4,4),adj,o,none,accepted).
word(index(4,5,2),in,[edge(index(4,7),esac)],edge(index(4,7),case),adp,in,index(4,4),adj,o,none,accepted).
word(index(4,6,2),a,[edge(index(4,7),ted)],edge(index(4,7),det),det,dt,index(4,4),adj,o,none,accepted).
word(index(4,7,2),place,[edge(index(4,5),case),edge(index(4,6),det),edge(index(4,4),lbo)],edge(index(4,4),obl),noun,nn,index(4,4),adj,o,none,accepted).

