#!/bin/shn'
sh -c "free -h && echo 3 > /proc/sys/vm/drop_caches && swapoff -a && swapon -a && printf '\n%s\n' '
Done...........'&& free -h"