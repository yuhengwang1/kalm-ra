word(index(1,1,1),brian,[edge(index(1,3),jbusn)],edge(index(1,3),nsubj),propn,nnp,index(1,3),other,s_person,none,accepted).
word(index(1,2,1),be,[edge(index(1,3),poc)],edge(index(1,3),cop),aux,vbz,index(1,3),other,o,none,accepted).
word(index(1,3,1),white,[edge(index(1,1),nsubj),edge(index(1,2),cop)],edge(index(1,0),root),adj,jj,index(1,3),other,o,none,accepted).

word(index(2,1,1),mary,[edge(index(2,4),jbusn)],edge(index(2,4),nsubj),propn,nnp,index(2,4),other,s_person,none,accepted).
word(index(2,2,1),be,[edge(index(2,4),poc)],edge(index(2,4),cop),aux,vbz,index(2,4),other,o,none,accepted).
word(index(2,3,1),a,[edge(index(2,4),ted)],edge(index(2,4),det),det,dt,index(2,4),other,o,none,accepted).
word(index(2,4,1),rhino,[edge(index(2,1),nsubj),edge(index(2,2),cop),edge(index(2,3),det)],edge(index(2,0),root),noun,nn,index(2,4),other,o,none,accepted).

word(index(3,1,1),what,[edge(index(3,4),ted)],edge(index(3,4),det),det,wdt,index(3,4),other,o,none,accepted).
word(index(3,2,1),color,[edge(index(3,4),jbusn)],edge(index(3,4),nsubj),noun,nn,index(3,4),other,o,none,accepted).
word(index(3,3,1),be,[edge(index(3,4),poc)],edge(index(3,4),cop),aux,vbz,index(3,4),other,o,none,accepted).
word(index(3,4,1),brian,[edge(index(3,1),det),edge(index(3,2),nsubj),edge(index(3,3),cop)],edge(index(3,0),root),propn,nnp,index(3,4),other,s_person,none,accepted).

word(index(4,1,1),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,6),other,o,none,accepted).
word(index(4,2,1),entity,[edge(index(4,1),det),edge(index(4,6),jbusn)],edge(index(4,6),nsubj),noun,nn,index(4,6),other,o,none,accepted).
word(index(4,3,1),be,[edge(index(4,6),poc)],edge(index(4,6),cop),aux,vbz,index(4,6),other,o,none,accepted).
word(index(4,4,1),a,[edge(index(4,6),ted)],edge(index(4,6),det),det,dt,index(4,6),other,o,none,accepted).
word(index(4,5,1),certain,[edge(index(4,6),doma)],edge(index(4,6),amod),adj,jj,index(4,6),other,o,none,accepted).
word(index(4,6,1),color,[edge(index(4,2),nsubj),edge(index(4,3),cop),edge(index(4,4),det),edge(index(4,5),amod)],edge(index(4,0),root),noun,nn,index(4,6),other,o,none,accepted).

word(index(5,1,1),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,3),other,o,none,accepted).
word(index(5,2,1),entity,[edge(index(5,1),det),edge(index(5,3),jbusn)],edge(index(5,3),nsubj),noun,nn,index(5,3),other,o,none,accepted).
word(index(5,3,1),belong,[edge(index(5,2),nsubj),edge(index(5,6),obl)],edge(index(5,0),root),verb,vbz,index(5,3),other,o,none,accepted).
word(index(5,4,1),to,[edge(index(5,6),esac)],edge(index(5,6),case),adp,in,index(5,3),other,o,none,accepted).
word(index(5,5,1),a,[edge(index(5,6),ted)],edge(index(5,6),det),det,dt,index(5,3),other,o,none,accepted).
word(index(5,6,1),type,[edge(index(5,4),case),edge(index(5,5),det),edge(index(5,3),lbo)],edge(index(5,3),obl),noun,nn,index(5,3),other,o,none,accepted).

