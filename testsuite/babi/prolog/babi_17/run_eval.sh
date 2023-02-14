#!/bin/bash

for sid in {1..125}
do
   echo "...Story $sid..."
   # command="\"ensure_loaded('testsuite/babi/prolog/babi_3/background.pl').\""
   command="\"ensure_loaded('testsuite/babi/prolog/babi_17/s"$sid".pl'),ensure_loaded('testsuite/babi/prolog/babi_17/background.pl'),ensure_loaded('testsuite/babi/prolog/babi_17/a"$sid".pl'),halt.\""
   command="/home/yuhewang/XSB/bin/xsb -e "$command
   eval $command
done