# Commands

ansible localenv -a "hostname"

ansible localenv -a "free -m"

ansible localenv -a "df -h"

ansible localenv -b -a "tail /var/log/messages"


# Modules

ansible localenv -m ping

ansible localenv -b -m apt -a "name=git state=present"

ansible localenv -m setup
