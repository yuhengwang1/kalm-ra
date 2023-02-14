word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,4),adj,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,4),jbusn)],edge(index(1,4),nsubj),noun,nn,index(1,4),adj,o,none,accepted).
word(index(1,3,1),be,[edge(index(1,4),poc)],edge(index(1,4),cop),aux,vbz,index(1,4),adj,o,none,accepted).
word(index(1,4,1),bored,[edge(index(1,2),nsubj),edge(index(1,3),cop)],edge(index(1,0),root),adj,jj,index(1,4),adj,o,none,accepted).

word(index(1,1,2),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,4),verb,o,none,accepted).
word(index(1,2,2),person,[edge(index(1,1),det),edge(index(1,4),jbo)],edge(index(1,4),obj),noun,nn,index(1,4),verb,o,none,accepted).
word(index(1,3,2),be,[edge(index(1,4),poc)],edge(index(1,4),cop),aux,vbz,index(1,4),verb,o,none,accepted).
word(index(1,4,2),bore,[edge(index(1,2),obj),edge(index(1,3),cop)],edge(index(1,0),root),verb,vbn,index(1,4),verb,o,none,accepted).

word(index(2,1,1),a,[edge(index(2,2),ted)],edge(index(2,2),det),det,dt,index(2,3),other,o,none,accepted).
word(index(2,2,1),person,[edge(index(2,1),det),edge(index(2,3),jbusn)],edge(index(2,3),nsubj),noun,nn,index(2,3),other,o,none,accepted).
word(index(2,3,1),go,[edge(index(2,2),nsubj),edge(index(2,6),obl),edge(index(2,10),obl)],edge(index(2,0),root),verb,vbz,index(2,3),other,o,none,accepted).
word(index(2,4,1),to,[edge(index(2,6),esac)],edge(index(2,6),case),adp,in,index(2,3),other,o,none,accepted).
word(index(2,5,1),a,[edge(index(2,6),ted)],edge(index(2,6),det),det,dt,index(2,3),other,o,none,accepted).
word(index(2,6,1),place,[edge(index(2,4),case),edge(index(2,5),det),edge(index(2,3),lbo)],edge(index(2,3),obl),noun,nn,index(2,3),other,o,none,accepted).
word(index(2,7,1),because,[edge(index(2,8),fixed),edge(index(2,10),esac)],edge(index(2,10),case),adp,in,index(2,3),other,o,none,accepted).
word(index(2,8,1),of,[edge(index(2,7),dexif)],edge(index(2,7),fixed),adp,in,index(2,3),other,o,none,accepted).
word(index(2,9,1),a,[edge(index(2,10),ted)],edge(index(2,10),det),det,dt,index(2,3),other,o,none,accepted).
word(index(2,10,1),feeling,[edge(index(2,7),case),edge(index(2,9),det),edge(index(2,3),lbo)],edge(index(2,3),obl),noun,nn,index(2,3),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,3),other,o,none,accepted).
word(index(3,2,1),person,[edge(index(3,1),det),edge(index(3,3),jbusn)],edge(index(3,3),nsubj),noun,nn,index(3,3),other,o,none,accepted).
word(index(3,3,1),get,[edge(index(3,2),nsubj),edge(index(3,4),obj),edge(index(3,8),obl)],edge(index(3,0),root),verb,vbd,index(3,3),other,o,none,accepted).
word(index(3,4,1),something,[edge(index(3,3),jbo)],edge(index(3,3),obj),pron,nn,index(3,3),other,o,none,accepted).
word(index(3,5,1),because,[edge(index(3,6),fixed),edge(index(3,8),esac)],edge(index(3,8),case),adp,in,index(3,3),other,o,none,accepted).
word(index(3,6,1),of,[edge(index(3,5),dexif)],edge(index(3,5),fixed),adp,in,index(3,3),other,o,none,accepted).
word(index(3,7,1),a,[edge(index(3,8),ted)],edge(index(3,8),det),det,dt,index(3,3),other,o,none,accepted).
word(index(3,8,1),feeling,[edge(index(3,5),case),edge(index(3,7),det),edge(index(3,3),lbo)],edge(index(3,3),obl),noun,nn,index(3,3),other,o,none,accepted).

word(index(4,1,1),where,[edge(index(4,5),domvda)],edge(index(4,5),advmod),adv,wrb,index(4,5),other,o,none,accepted).
word(index(4,2,1),do,[edge(index(4,5),xua)],edge(index(4,5),aux),aux,vbd,index(4,5),other,o,none,accepted).
word(index(4,3,1),the,[edge(index(4,4),ted)],edge(index(4,4),det),det,dt,index(4,5),other,o,none,accepted).
word(index(4,4,1),person,[edge(index(4,3),det),edge(index(4,5),jbusn)],edge(index(4,5),nsubj),noun,nn,index(4,5),other,o,none,accepted).
word(index(4,5,1),go,[edge(index(4,1),advmod),edge(index(4,2),aux),edge(index(4,4),nsubj)],edge(index(4,0),root),verb,vb,index(4,5),other,o,none,accepted).

word(index(5,1,1),why,[edge(index(5,5),domvda)],edge(index(5,5),advmod),adv,wrb,index(5,5),other,o,none,accepted).
word(index(5,2,1),do,[edge(index(5,5),xua)],edge(index(5,5),aux),aux,vbd,index(5,5),other,o,none,accepted).
word(index(5,3,1),the,[edge(index(5,4),ted)],edge(index(5,4),det),det,dt,index(5,5),other,o,none,accepted).
word(index(5,4,1),person,[edge(index(5,3),det),edge(index(5,5),jbusn)],edge(index(5,5),nsubj),noun,nn,index(5,5),other,o,none,accepted).
word(index(5,5,1),go,[edge(index(5,1),advmod),edge(index(5,2),aux),edge(index(5,4),nsubj),edge(index(5,8),obl)],edge(index(5,0),root),verb,vb,index(5,5),other,o,none,accepted).
word(index(5,6,1),to,[edge(index(5,8),esac)],edge(index(5,8),case),adp,in,index(5,5),other,o,none,accepted).
word(index(5,7,1),a,[edge(index(5,8),ted)],edge(index(5,8),det),det,dt,index(5,5),other,o,none,accepted).
word(index(5,8,1),place,[edge(index(5,6),case),edge(index(5,7),det),edge(index(5,5),lbo)],edge(index(5,5),obl),noun,nn,index(5,5),other,o,none,accepted).

word(index(6,1,1),why,[edge(index(6,5),domvda)],edge(index(6,5),advmod),adv,wrb,index(6,5),other,o,none,accepted).
word(index(6,2,1),do,[edge(index(6,5),xua)],edge(index(6,5),aux),aux,vbd,index(6,5),other,o,none,accepted).
word(index(6,3,1),the,[edge(index(6,4),ted)],edge(index(6,4),det),det,dt,index(6,5),other,o,none,accepted).
word(index(6,4,1),person,[edge(index(6,3),det),edge(index(6,5),jbusn)],edge(index(6,5),nsubj),noun,nn,index(6,5),other,o,none,accepted).
word(index(6,5,1),get,[edge(index(6,1),advmod),edge(index(6,2),aux),edge(index(6,4),nsubj),edge(index(6,7),obj)],edge(index(6,0),root),verb,vb,index(6,5),other,o,none,accepted).
word(index(6,6,1),the,[edge(index(6,7),ted)],edge(index(6,7),det),det,dt,index(6,5),other,o,none,accepted).
word(index(6,7,1),thing,[edge(index(6,6),det),edge(index(6,5),jbo)],edge(index(6,5),obj),noun,nn,index(6,5),other,o,none,accepted).

word(index(7,1,1),a,[edge(index(7,2),ted)],edge(index(7,2),det),det,dt,index(7,3),other,o,none,accepted).
word(index(7,2,1),person,[edge(index(7,1),det),edge(index(7,3),jbusn)],edge(index(7,3),nsubj),noun,nn,index(7,3),other,o,none,accepted).
word(index(7,3,1),have,[edge(index(7,2),nsubj),edge(index(7,5),obj)],edge(index(7,0),root),verb,vbz,index(7,3),other,o,none,accepted).
word(index(7,4,1),a,[edge(index(7,5),ted)],edge(index(7,5),det),det,dt,index(7,3),other,o,none,accepted).
word(index(7,5,1),feeling,[edge(index(7,4),det),edge(index(7,3),jbo)],edge(index(7,3),obj),noun,nn,index(7,3),other,o,none,accepted).

