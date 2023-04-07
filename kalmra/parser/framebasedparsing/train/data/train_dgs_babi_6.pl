word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,accepted,none).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,accepted,none).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,accepted,none).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,accepted,none).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,accepted,none).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,accepted,none).

word(index(2,1,1),a,[edge(index(2,2),ted)],edge(index(2,2),det),det,dt,index(2,6),other,o,accepted,none).
word(index(2,2,1),person,[edge(index(2,1),det),edge(index(2,6),jbusn)],edge(index(2,6),nsubj),noun,nn,index(2,6),other,o,accepted,none).
word(index(2,3,1),be,[edge(index(2,6),poc)],edge(index(2,6),cop),aux,vbz,index(2,6),other,o,accepted,none).
word(index(2,4,1),in,[edge(index(2,6),esac)],edge(index(2,6),case),adp,in,index(2,6),other,o,accepted,none).
word(index(2,5,1),a,[edge(index(2,6),ted)],edge(index(2,6),det),det,dt,index(2,6),other,o,accepted,none).
word(index(2,6,1),place,[edge(index(2,2),nsubj),edge(index(2,3),cop),edge(index(2,4),case),edge(index(2,5),det)],edge(index(2,0),root),noun,nn,index(2,6),other,o,accepted,none).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,3),other,o,accepted,none).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,3),jbusn)],edge(index(3,3),nsubj),noun,nn,index(3,3),other,o,accepted,none).
word(index(3,3,1),get,[edge(index(3,2),nsubj),edge(index(3,4),obj)],edge(index(3,0),root),verb,vbd,index(3,3),other,o,accepted,none).
word(index(3,4,1),something,[edge(index(3,3),jbo)],edge(index(3,3),obj),pron,nn,index(3,3),other,o,accepted,none).

word(index(4,1,1),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,3),other,o,accepted,none).
word(index(4,2,1),person,[edge(index(4,1),det),edge(index(4,3),jbusn)],edge(index(4,3),nsubj),noun,nn,index(4,3),other,o,accepted,none).
word(index(4,3,1),drop,[edge(index(4,2),nsubj),edge(index(4,4),obj)],edge(index(4,0),root),verb,vbd,index(4,3),other,o,accepted,none).
word(index(4,4,1),something,[edge(index(4,3),jbo)],edge(index(4,3),obj),pron,nn,index(4,3),other,o,accepted,none).

word(index(5,1,1),be,[edge(index(5,2),poc)],edge(index(5,2),cop),aux,vbz,index(5,2),other,o,accepted,none).
word(index(5,2,1),mary,[edge(index(5,1),cop),edge(index(5,5),obl)],edge(index(5,0),root),propn,nnp,index(5,2),other,s_person,accepted,none).
word(index(5,3,1),in,[edge(index(5,5),esac)],edge(index(5,5),case),adp,in,index(5,2),other,o,accepted,none).
word(index(5,4,1),the,[edge(index(5,5),ted)],edge(index(5,5),det),det,dt,index(5,2),other,o,accepted,none).
word(index(5,5,1),garden,[edge(index(5,3),case),edge(index(5,4),det),edge(index(5,2),lbo)],edge(index(5,2),obl),noun,nn,index(5,2),other,o,accepted,none).

