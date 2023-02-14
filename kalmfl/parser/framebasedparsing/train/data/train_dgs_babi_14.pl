word(index(1,1,1),a,[edge(index(1,2),ted)],edge(index(1,2),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,2,1),person,[edge(index(1,1),det),edge(index(1,3),jbusn)],edge(index(1,3),nsubj),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,3,1),go,[edge(index(1,2),nsubj),edge(index(1,6),obl),edge(index(1,8),obl_tmod)],edge(index(1,0),root),verb,vbz,index(1,3),other,o,none,accepted).
word(index(1,4,1),to,[edge(index(1,6),esac)],edge(index(1,6),case),adp,in,index(1,3),other,o,none,accepted).
word(index(1,5,1),a,[edge(index(1,6),ted)],edge(index(1,6),det),det,dt,index(1,3),other,o,none,accepted).
word(index(1,6,1),place,[edge(index(1,4),case),edge(index(1,5),det),edge(index(1,3),lbo)],edge(index(1,3),obl),noun,nn,index(1,3),other,o,none,accepted).
word(index(1,7,1),this,[edge(index(1,8),ted)],edge(index(1,8),det),det,dt,index(1,3),other,b_time,none,accepted).
word(index(1,8,1),morning,[edge(index(1,7),det),edge(index(1,3),domt_lbo)],edge(index(1,3),obl_tmod),noun,nn,index(1,3),other,e_time,none,accepted).

word(index(2,1,1),where,[edge(index(2,2),cop),edge(index(2,4),nsubj),edge(index(2,7),obl)],edge(index(2,0),root),adv,wrb,index(2,1),other,o,none,accepted).
word(index(2,2,1),be,[edge(index(2,1),poc)],edge(index(2,1),cop),aux,vbz,index(2,1),other,o,none,accepted).
word(index(2,3,1),the,[edge(index(2,4),ted)],edge(index(2,4),det),det,dt,index(2,1),other,o,none,accepted).
word(index(2,4,1),person,[edge(index(2,3),det),edge(index(2,1),jbusn)],edge(index(2,1),nsubj),noun,nn,index(2,1),other,o,none,accepted).
word(index(2,5,1),before,[edge(index(2,7),esac)],edge(index(2,7),case),adp,in,index(2,1),other,o,none,accepted).
word(index(2,6,1),a,[edge(index(2,7),ted)],edge(index(2,7),det),det,dt,index(2,1),other,o,none,accepted).
word(index(2,7,1),place,[edge(index(2,5),case),edge(index(2,6),det),edge(index(2,1),lbo)],edge(index(2,1),obl),noun,nn,index(2,1),other,o,none,accepted).

word(index(3,1,1),a,[edge(index(3,2),ted)],edge(index(3,2),det),det,dt,index(3,6),other,o,none,accepted).
word(index(3,2,1),time,[edge(index(3,1),det),edge(index(3,6),jbusn)],edge(index(3,6),nsubj),noun,nn,index(3,6),other,o,none,accepted).
word(index(3,3,1),be,[edge(index(3,6),poc)],edge(index(3,6),cop),aux,vbz,index(3,6),other,o,none,accepted).
word(index(3,4,1),before,[edge(index(3,6),esac)],edge(index(3,6),case),adp,in,index(3,6),other,o,none,accepted).
word(index(3,5,1),another,[edge(index(3,6),ted)],edge(index(3,6),det),det,dt,index(3,6),other,o,none,accepted).
word(index(3,6,1),time,[edge(index(3,2),nsubj),edge(index(3,3),cop),edge(index(3,4),case),edge(index(3,5),det)],edge(index(3,0),root),noun,nn,index(3,6),other,o,none,accepted).

word(index(4,1,1),a,[edge(index(4,2),ted)],edge(index(4,2),det),det,dt,index(4,3),other,o,none,accepted).
word(index(4,2,1),person,[edge(index(4,1),det),edge(index(4,3),jbusn)],edge(index(4,3),nsubj),noun,nn,index(4,3),other,o,none,accepted).
word(index(4,3,1),go,[edge(index(4,2),nsubj),edge(index(4,6),obl),edge(index(4,9),obl)],edge(index(4,0),root),verb,vbz,index(4,3),other,o,none,accepted).
word(index(4,4,1),to,[edge(index(4,6),esac)],edge(index(4,6),case),adp,in,index(4,3),other,o,none,accepted).
word(index(4,5,1),a,[edge(index(4,6),ted)],edge(index(4,6),det),det,dt,index(4,3),other,o,none,accepted).
word(index(4,6,1),place,[edge(index(4,4),case),edge(index(4,5),det),edge(index(4,3),lbo)],edge(index(4,3),obl),noun,nn,index(4,3),other,o,none,accepted).
word(index(4,7,1),in,[edge(index(4,9),esac)],edge(index(4,9),case),adp,in,index(4,3),other,o,none,accepted).
word(index(4,8,1),a,[edge(index(4,9),ted)],edge(index(4,9),det),det,dt,index(4,3),other,o,none,accepted).
word(index(4,9,1),period,[edge(index(4,7),case),edge(index(4,8),det),edge(index(4,3),lbo)],edge(index(4,3),obl),noun,nn,index(4,3),other,o,none,accepted).

word(index(5,1,1),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,4),verb,o,none,accepted).
word(index(5,2,1),person,[edge(index(5,1),det),edge(index(5,4),jbo)],edge(index(5,4),obj),noun,nn,index(5,4),verb,o,none,accepted).
word(index(5,3,1),be,[edge(index(5,4),ssap_xua)],edge(index(5,4),aux_pass),aux,vbz,index(5,4),verb,o,none,accepted).
word(index(5,4,1),locate,[edge(index(5,2),obj),edge(index(5,3),aux_pass),edge(index(5,7),obl),edge(index(5,10),obl)],edge(index(5,0),root),verb,vbn,index(5,4),verb,o,none,accepted).
word(index(5,5,1),at,[edge(index(5,7),esac)],edge(index(5,7),case),adp,in,index(5,4),verb,o,none,accepted).
word(index(5,6,1),a,[edge(index(5,7),ted)],edge(index(5,7),det),det,dt,index(5,4),verb,o,none,accepted).
word(index(5,7,1),place,[edge(index(5,5),case),edge(index(5,6),det),edge(index(5,4),lbo)],edge(index(5,4),obl),noun,nn,index(5,4),verb,o,none,accepted).
word(index(5,8,1),in,[edge(index(5,10),esac)],edge(index(5,10),case),adp,in,index(5,4),verb,o,none,accepted).
word(index(5,9,1),a,[edge(index(5,10),ted)],edge(index(5,10),det),det,dt,index(5,4),verb,o,none,accepted).
word(index(5,10,1),period,[edge(index(5,8),case),edge(index(5,9),det),edge(index(5,4),lbo)],edge(index(5,4),obl),noun,nn,index(5,4),verb,o,none,accepted).

word(index(5,1,2),a,[edge(index(5,2),ted)],edge(index(5,2),det),det,dt,index(5,4),adj,o,none,accepted).
word(index(5,2,2),person,[edge(index(5,1),det),edge(index(5,4),jbusn)],edge(index(5,4),nsubj),noun,nn,index(5,4),adj,o,none,accepted).
word(index(5,3,2),be,[edge(index(5,4),ssap_xua)],edge(index(5,4),aux_pass),aux,vbz,index(5,4),adj,o,none,accepted).
word(index(5,4,2),located,[edge(index(5,2),nsubj),edge(index(5,3),aux_pass),edge(index(5,7),obl),edge(index(5,10),obl)],edge(index(5,0),root),adj,jj,index(5,4),adj,o,none,accepted).
word(index(5,5,2),at,[edge(index(5,7),esac)],edge(index(5,7),case),adp,in,index(5,4),adj,o,none,accepted).
word(index(5,6,2),a,[edge(index(5,7),ted)],edge(index(5,7),det),det,dt,index(5,4),adj,o,none,accepted).
word(index(5,7,2),place,[edge(index(5,5),case),edge(index(5,6),det),edge(index(5,4),lbo)],edge(index(5,4),obl),noun,nn,index(5,4),adj,o,none,accepted).
word(index(5,8,2),in,[edge(index(5,10),esac)],edge(index(5,10),case),adp,in,index(5,4),adj,o,none,accepted).
word(index(5,9,2),a,[edge(index(5,10),ted)],edge(index(5,10),det),det,dt,index(5,4),adj,o,none,accepted).
word(index(5,10,2),period,[edge(index(5,8),case),edge(index(5,9),det),edge(index(5,4),lbo)],edge(index(5,4),obl),noun,nn,index(5,4),adj,o,none,accepted).

word(index(6,1,1),a,[edge(index(6,2),ted)],edge(index(6,2),det),det,dt,index(6,3),other,o,none,accepted).
word(index(6,2,1),person,[edge(index(6,1),det),edge(index(6,3),jbusn)],edge(index(6,3),nsubj),noun,nn,index(6,3),other,o,none,accepted).
word(index(6,3,1),appear,[edge(index(6,2),nsubj),edge(index(6,6),obl),edge(index(6,9),obl)],edge(index(6,0),root),verb,vbz,index(6,3),other,o,none,accepted).
word(index(6,4,1),in,[edge(index(6,6),esac)],edge(index(6,6),case),adp,in,index(6,3),other,o,none,accepted).
word(index(6,5,1),a,[edge(index(6,6),ted)],edge(index(6,6),det),det,dt,index(6,3),other,o,none,accepted).
word(index(6,6,1),period,[edge(index(6,4),case),edge(index(6,5),det),edge(index(6,3),lbo)],edge(index(6,3),obl),noun,nn,index(6,3),other,o,none,accepted).
word(index(6,7,1),before,[edge(index(6,9),esac)],edge(index(6,9),case),adp,in,index(6,3),other,o,none,accepted).
word(index(6,8,1),another,[edge(index(6,9),ted)],edge(index(6,9),det),det,dt,index(6,3),other,o,none,accepted).
word(index(6,9,1),period,[edge(index(6,7),case),edge(index(6,8),det),edge(index(6,3),lbo)],edge(index(6,3),obl),noun,nn,index(6,3),other,o,none,accepted).

word(index(7,1,1),a,[edge(index(7,2),ted)],edge(index(7,2),det),det,dt,index(7,4),verb,o,none,accepted).
word(index(7,2,1),person,[edge(index(7,1),det),edge(index(7,4),jbo)],edge(index(7,4),obj),noun,nn,index(7,4),verb,o,none,accepted).
word(index(7,3,1),be,[edge(index(7,4),ssap_xua)],edge(index(7,4),aux_pass),aux,vbz,index(7,4),verb,o,none,accepted).
word(index(7,4,1),locate,[edge(index(7,2),obj),edge(index(7,3),aux_pass),edge(index(7,7),obl),edge(index(7,10),obl)],edge(index(7,0),root),verb,vbn,index(7,4),verb,o,none,accepted).
word(index(7,5,1),at,[edge(index(7,7),esac)],edge(index(7,7),case),adp,in,index(7,4),verb,o,none,accepted).
word(index(7,6,1),a,[edge(index(7,7),ted)],edge(index(7,7),det),det,dt,index(7,4),verb,o,none,accepted).
word(index(7,7,1),place,[edge(index(7,5),case),edge(index(7,6),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),verb,o,none,accepted).
word(index(7,8,1),before,[edge(index(7,10),esac)],edge(index(7,10),case),adp,in,index(7,4),verb,o,none,accepted).
word(index(7,9,1),a,[edge(index(7,10),ted)],edge(index(7,10),det),det,dt,index(7,4),verb,o,none,accepted).
word(index(7,10,1),place,[edge(index(7,8),case),edge(index(7,9),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),verb,o,none,accepted).

word(index(7,1,2),a,[edge(index(7,2),ted)],edge(index(7,2),det),det,dt,index(7,4),adj,o,none,accepted).
word(index(7,2,2),person,[edge(index(7,1),det),edge(index(7,4),jbusn)],edge(index(7,4),nsubj),noun,nn,index(7,4),adj,o,none,accepted).
word(index(7,3,2),be,[edge(index(7,4),ssap_xua)],edge(index(7,4),aux_pass),aux,vbz,index(7,4),adj,o,none,accepted).
word(index(7,4,2),located,[edge(index(7,2),nsubj),edge(index(7,3),aux_pass),edge(index(7,7),obl),edge(index(7,10),obl)],edge(index(7,0),root),adj,jj,index(7,4),adj,o,none,accepted).
word(index(7,5,2),at,[edge(index(7,7),esac)],edge(index(7,7),case),adp,in,index(7,4),adj,o,none,accepted).
word(index(7,6,2),a,[edge(index(7,7),ted)],edge(index(7,7),det),det,dt,index(7,4),adj,o,none,accepted).
word(index(7,7,2),place,[edge(index(7,5),case),edge(index(7,6),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),adj,o,none,accepted).
word(index(7,8,2),before,[edge(index(7,10),esac)],edge(index(7,10),case),adp,in,index(7,4),adj,o,none,accepted).
word(index(7,9,2),a,[edge(index(7,10),ted)],edge(index(7,10),det),det,dt,index(7,4),adj,o,none,accepted).
word(index(7,10,2),place,[edge(index(7,8),case),edge(index(7,9),det),edge(index(7,4),lbo)],edge(index(7,4),obl),noun,nn,index(7,4),adj,o,none,accepted).

