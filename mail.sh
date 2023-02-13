# Program for sending a mail to cyber user if memory usage gets more than 80% limit"
#!/bin/bash

l=80
u=`free | awk '/Mem:/ { printf("%d\n", $3/$2 * 100.0) }'`

if [ $u > $l ]
then
        echo "Your Memory Usage getting more than limit of 80% >  Current Usage : $u " | mail -s "Memory Usage notfication" cyber@Server1.com
fi
