#!/bin/bash

for sid in {1..200}
do
   echo "...Story $sid..."
   # command="\"ensure_loaded('testsuite/babi/prolog/babi_7/background.pl').\""
   command="\"ensure_loaded('testsuite/babi/prolog/babi_8/s"$sid".pl'),ensure_loaded('testsuite/babi/prolog/babi_8/background.pl'),ensure_loaded('testsuite/babi/prolog/babi_8/a"$sid".pl'),halt.\""
   command="/home/yuhewang/XSB/bin/xsb -e "$command
   eval $command
done