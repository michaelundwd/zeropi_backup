#!/bin/sh
# entrypoint.sh
# runs the backup script in the host that copies the backup schedule to the container at startup and runs crond
exec ./zeropi_opt/backup/backup-script.sh
#