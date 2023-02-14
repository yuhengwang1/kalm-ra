word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).

word(index(2,1,1),how,[edge(index(2,2),domvda)],edge(index(2,2),advmod),adv,wrb,index(2,7),other,o,none,accepted).
word(index(2,2,1),many,[edge(index(2,1),advmod),edge(index(2,3),doma)],edge(index(2,3),amod),adj,jj,index(2,7),other,o,none,accepted).
word(index(2,3,1),object,[edge(index(2,2),amod),edge(index(2,7),jbo)],edge(index(2,7),obj),noun,nns,index(2,7),other,o,none,accepted).
word(index(2,4,1),a,[edge(index(2,5),ted)],edge(index(2,5),det),det,dt,index(2,7),other,o,none,accepted).
word(index(2,5,1),person,[edge(index(2,4),det),edge(index(2,7),jbusn)],edge(index(2,7),nsubj),noun,nn,index(2,7),other,o,none,accepted).
word(index(2,6,1),be,[edge(index(2,7),xua)],edge(index(2,7),aux),aux,vbz,index(2,7),other,o,none,accepted).
word(index(2,7,1),carry,[edge(index(2,3),obj),edge(index(2,5),nsubj),edge(index(2,6),aux)],edge(index(2,0),root),verb,vbg,index(2,7),other,o,none,accepted).

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
word(index(5,3,1),give,[edge(index(5,2),nsubj),edge(index(5,4),obj),edge(index(5,7),obl)],edge(index(5,0),root),verb,vbd,index(5,3),other,o,none,accepted).
word(index(5,4,1),something,[edge(index(5,3),jbo)],edge(index(5,3),obj),pron,nn,index(5,3),other,o,none,accepted).
word(index(5,5,1),to,[edge(index(5,7),esac)],edge(index(5,7),case),adp,in,index(5,3),other,o,none,accepted).
word(index(5,6,1),a,[edge(index(5,7),ted)],edge(index(5,7),det),det,dt,index(5,3),other,o,none,accepted).
word(index(5,7,1),person,[edge(index(5,5),case),edge(index(5,6),det),edge(index(5,3),lbo)],edge(index(5,3),obl),noun,nn,index(5,3),other,o,none,accepted).

