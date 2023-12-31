#!/bin/bash -xv 
#SPDX-FileCopyrightText: 2023 Keigo Shishido
#SPDX-License-Identifier: BSD-3-Clause
ng () {
      echo NG at Line $1
      res=1
}
res=0      
out=$(seq 2 | ./sisoku)
[ "${out}" = "3.0
-3.0
2.0
0.5" ] || ng ${LINENO}    　
out=$(echo あ | ./sisoku)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}    　
out=$(echo | ./sisoku) 
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}
[ "$res" = 0 ] && echo OK
exit $res
