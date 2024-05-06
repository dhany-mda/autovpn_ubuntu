#!/bin/bash +x
  while [ "true" ]
   do
        CON="itb-2022-linux"
        STATUS=`nmcli con show --active | grep $CON | cut -f1 -d " "`
        if [ -z "$STATUS" ]; then
                echo "Disconnected, trying to reconnect..."
                (sleep 1s && nmcli con up $CON)
        else
                echo "Already connected !"
        fi
        sleep 30
   done
