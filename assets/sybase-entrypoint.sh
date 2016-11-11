#!/bin/sh

# Source in the Sybase environment variables

source /opt/sybase/SYBASE.sh

# Start QIPSYBASE
${SYBASE}/${SYBASE_ASE}/install/RUN_MYSYBASE
RET=$?

# exit ${RET}
exit 0
