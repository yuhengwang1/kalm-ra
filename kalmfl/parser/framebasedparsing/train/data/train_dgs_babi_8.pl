word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).

word(index(2,1,1),what,[edge(index(2,4),jbo)],edge(index(2,4),obj),pron,wp,index(2,4),other,o,none,accepted).
word(index(2,2,1),be,[edge(index(2,4),xua)],edge(index(2,4),aux),aux,vbz,index(2,4),other,o,none,accepted).
word(index(2,3,1),it,[edge(index(2,4),jbusn)],edge(index(2,4),nsubj),pron,prp,index(2,4),other,o,none,accepted).
word(index(2,4,1),carry,[edge(index(2,1),obj),edge(index(2,2),aux),edge(index(2,3),nsubj)],edge(index(2,0),root),verb,vbg,index(2,4),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,3),other,o,none,accepted).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,3),jbusn)],edge(index(3,3),nsubj),noun,nn,index(3,3),other,o,none,accepted).
word(index(3,3,1),get,[edge(index(3,2),nsubj),edge(index(3,4),obj)],edge(index(3,0),root),verb,vbd,index(3,3),other,o,none,accepted).
word(index(3,4,1),something,[edge(index(3,3),jbo)],edge(index(3,3),obj),pron,nn,index(3,3),other,o,none,accepted).

word(index(4,1,1),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,3),other,o,none,accepted).
word(index(4,2,1),person,[edge(index(4,1),det),edge(index(4,3),jbusn)],edge(index(4,3),nsubj),noun,nn,index(4,3),other,o,none,accepted).
word(index(4,3,1),drop,[edge(index(4,2),nsubj),edge(index(4,4),obj)],edge(index(4,0),root),verb,vbd,index(4,3),other,o,none,accepted).
word(index(4,4,1),something,[edge(index(4,3),jbo)],edge(index(4,3),obj),pron,nn,index(4,3),other,o,none,accepted).

word(index(5,1,1),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,3),other,o,none,accepted).
word(index(5,2,1),person,[edge(index(5,1),det),edge(index(5,3),jbusn)],edge(index(5,3),nsubj),noun,nn,index(5,3),other,o,none,accepted).
word(index(5,3,1),hold,[edge(index(5,2),nsubj),edge(index(5,4),obj)],edge(index(5,0),root),verb,vbz,index(5,3),other,o,none,accepted).
word(index(5,4,1),something,[edge(index(5,3),jbo)],edge(index(5,3),obj),pron,nn,index(5,3),other,o,none,accepted).

word(index(6,1,1),list2,[edge(index(6,2),jbusn)],edge(index(6,2),nsubj),propn,nnp,index(6,2),other,o,none,accepted).
word(index(6,2,1),equal,[edge(index(6,1),nsubj),edge(index(6,3),obj)],edge(index(6,0),root),verb,vbz,index(6,2),other,o,none,accepted).
word(index(6,3,1),list1,[edge(index(6,6),conj),edge(index(6,2),jbo)],edge(index(6,2),obj),noun,nn,index(6,2),other,o,none,accepted).
word(index(6,4,1),plus,[edge(index(6,6),cc)],edge(index(6,6),cc),cconj,cc,index(6,2),other,o,none,accepted).
word(index(6,5,1),a,[edge(index(6,6),ted)],edge(index(6,6),det),det,dt,index(6,2),other,o,none,accepted).
word(index(6,6,1),element,[edge(index(6,4),cc),edge(index(6,5),det),edge(index(6,3),jnoc)],edge(index(6,3),conj),noun,nn,index(6,2),other,o,none,accepted).

word(index(7,1,1),list2,[edge(index(7,2),jbusn)],edge(index(7,2),nsubj),propn,nnp,index(7,2),other,o,none,accepted).
word(index(7,2,1),equal,[edge(index(7,1),nsubj),edge(index(7,3),obj),edge(index(7,6),obl)],edge(index(7,0),root),verb,vbz,index(7,2),other,o,none,accepted).
word(index(7,3,1),list1,[edge(index(7,2),jbo)],edge(index(7,2),obj),noun,nn,index(7,2),other,o,none,accepted).
word(index(7,4,1),minus,[edge(index(7,6),esac)],edge(index(7,6),case),adp,in,index(7,2),other,o,none,accepted).
word(index(7,5,1),a,[edge(index(7,6),ted)],edge(index(7,6),det),det,dt,index(7,2),other,o,none,accepted).
word(index(7,6,1),element,[edge(index(7,4),case),edge(index(7,5),det),edge(index(7,2),lbo)],edge(index(7,2),obl),noun,nn,index(7,2),other,o,none,accepted).

