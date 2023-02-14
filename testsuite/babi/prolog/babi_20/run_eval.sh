#!/bin/bash

for sid in {1..93}
do
   echo "...Story $sid..."
   # command="\"ensure_loaded('testsuite/babi/prolog/babi_1/background.pl').\""
   command="\"ensure_loaded('testsuite/babi/prolog/babi_20/s"$sid".pl'),ensure_loaded('testsuite/babi/prolog/babi_20/background.pl'),ensure_loaded('testsuite/babi/prolog/babi_20/a"$sid".pl'),halt.\""
   command="/home/yuhewang/XSB/bin/xsb -e "$command
   eval $command
done