#!/bin/bash
MailId="purnima.annangi@gmail.com"

echo -e "The file system utilization on this host $(hostname)\n $(df -H | grep -Ev "devtmpfs|tmpfs")" | /bin/mail -s "File System Utilization" "$MailId"
