#!/bin/bash
cpu=$(top -bn1 | grep -i Cpu)
disk=$(df -m)
memory=$(free -m)
five_cpu=$(ps aux --sort=%cpu | head -6)
five_memory=$(ps aux --sort=%mem | head -6)

server-stats() {
    echo "================================================="
    echo "Total CPU Usage"
    echo "================================================="
    echo "$cpu"
    echo "                                                 "
    echo "================================================="
    echo "Total Memory Usage"
    echo "================================================="
    echo "$memory"
    echo "                                                 "
    echo "================================================="
    echo "Total Disk Usage"
    echo "================================================="
    echo "$disk"
    echo "                                                 "
    echo "================================================="
    echo "Top 5 Process by CPU Usage"
    echo "================================================="
    echo "$five_cpu"
    echo "                                                 "
    echo "================================================="
    echo "Top 5 Process by Memory Usage"
    echo "================================================="
    echo "$five_memory"
    echo "                                                 "
}

server-stats

os=$(cat /etc/os-release)
uptime=$(uptime)
usersLogged=$(who)

stretch-goals() {
    echo "================================================="
    echo "OS Version"
    echo "================================================="
    echo "$os"
    echo "                                                 "
    echo "================================================="
    echo "Uptime and Load Average"
    echo "================================================="
    echo "$uptime"
    echo "                                                 "
    echo "================================================="
    echo "Logged in Users"
    echo "================================================="
    echo "$usersLogged"
    echo "                                                 "
}
stretch-goals