# Server Performance Stats

## 📖 Description
This script is designed to perform a comprehensive monitoring of a machine, checking CPU, disk, and memory usage, as well as the top 5 processes in terms of both CPU and memory usage. In addition, it checks the OS version, uptime, and load average for supplementary information.

## ✨ Functionality
- [x] Total CPU usage
- [x] Total memory usage (Free vs Used including percentage)
- [x] Total disk usage (Free vs Used including percentage)
- [x] Top 5 processes by CPU usage
- [x] Top 5 processes by memory usage

## 🚀 How to use
### 1. Clone or donwload the repository
### 2. Give execution permission
chmod +x server-stats.sh
### 3. Run the script
./server-stats.sh

## 📸 Output
=================================================
Total CPU Usage
=================================================
%Cpu(s):  0.0 us,  0.0 sy,  0.0 ni, 99.2 id,  0.8 wa,  0.0 hi,  0.0 si,  0.0 st
    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND

=================================================
Total Memory Usage
=================================================
               total        used        free      shared  buff/cache   available
Mem:            7562         564        6833           3         332        6998
Swap:           2048           0        2048

=================================================
Total Disk Usage
=================================================
Filesystem     1M-blocks   Used Available Use% Mounted on
none                3782      0      3782   0% /usr/lib/modules/6.18.33.2-microsoft-standard-WSL2
none                3782      1      3782   1% /mnt/wsl
drivers           487400 427955     59446  88% /usr/lib/wsl/drivers
/dev/sdd         1031019   1570    977005   1% /
none                3782      1      3782   1% /mnt/wslg
none                3782      0      3782   0% /usr/lib/wsl/lib
rootfs              3776      3      3773   1% /init
none                3782      1      3781   1% /run
none                3782      0      3782   0% /run/lock
none                3782      0      3782   0% /run/shm
none                3782      1      3782   1% /mnt/wslg/versions.txt
none                3782      1      3782   1% /mnt/wslg/doc
C:\               487400 427955     59446  88% /mnt/c
tmpfs               3782      0      3782   0% /tmp
none                   1      0         1   0% /run/credentials/getty@tty1.service
tmpfs                757      1       757   1% /run/user/1000
none                   1      0         1   0% /run/credentials/systemd-journald.service
none                   1      0         1   0% /run/credentials/systemd-resolved.service

=================================================
Top 5 Process by CPU Usage
=================================================
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         184  0.0  0.0   4472  3168 ?        Ss   18:34   0:00 /usr/sbin/cron -f -P
root         219  0.0  0.0   5492  2772 tty1     Ss+  18:34   0:00 /usr/sbin/agetty --noreset --noclear --issue-file=/etc/issue:/etc/issue.d:/run/issue.d:/usr/lib/issue.d - linux
_chrony      246  0.0  0.0  12096  2436 ?        S    18:34   0:00 /usr/sbin/chronyd -n -F 1 -x
root         423  0.0  0.0   3184  1112 ?        Ss   18:34   0:00 /init
user         542  0.0  0.0  22920  4124 ?        S    18:46   0:00 (sd-pam)

=================================================
Top 5 Process by Memory Usage
=================================================
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         423  0.0  0.0   3184  1112 ?        Ss   18:34   0:00 /init
root         424  0.0  0.0   3200  1252 ?        S    18:34   0:00 /init
user        5066  0.0  0.0   4948  1808 pts/0    S+   19:08   0:00 /bin/bash ./script-server-stats.sh
root         183  0.0  0.0   2888  1948 ?        Ss   18:34   0:00 /bin/sh /usr/lib/systemd/scripts/chronyd-starter.sh -n -F 1
root           6  0.0  0.0   3232  2160 hvc0     Sl+  18:34   0:00 plan9 --control-socket 7 --log-level 4 --server-fd 8 --pipe-fd 10 --log-truncate

## 🌟 Stretch Goals (Opcionais)
- [x] OS version
- [x] Uptime & Load Average
- [x] Logged in users

## 📸 Output
=================================================
OS Version
=================================================
PRETTY_NAME="Ubuntu 26.04.1 LTS"
NAME="Ubuntu"
VERSION_ID="26.04"
VERSION="26.04.1 LTS (Resolute Raccoon)"
VERSION_CODENAME=resolute
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=resolute
LOGO=ubuntu-logo

=================================================
Uptime and Load Average
=================================================
 19:08:16 up 33 min,  1 user,  load average: 0.00, 0.00, 0.00

=================================================
Logged in Users
=================================================
user     pts/1        2026-10-19 18:46

This is part of the Roadmap.sh exercises in the DevOps Learning Path!
