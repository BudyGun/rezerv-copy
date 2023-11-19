#! /bin/bash
rsync -a --delete /home/vboxuser/ /tmp/backup
if [ "$?" -eq 0 ]; then
        logger "Rsync made a successful backup"
else    logger "Rsync Backup error"
fi
