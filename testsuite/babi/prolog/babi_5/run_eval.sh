#!/bin/bash

for sid in {1..200}
do
   echo "...Story $sid..."
   # command="\"ensure_loaded('testsuite/babi/prolog/babi_1/background.pl').\""
   command="\"ensure_loaded('testsuite/babi/prolog/babi_5/s"$sid".pl'),ensure_loaded('testsuite/babi/prolog/babi_5/background.pl'),ensure_loaded('testsuite/babi/prolog/babi_5/a"$sid".pl'),halt.\""
   command="/home/yuhewang/XSB/bin/xsb -e "$command
   eval $command
done