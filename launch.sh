#!/bin/bash


ARCH=$(uname -m)

PROGRAM="hipstur.${ARCH}"

if [ -f "${PROGRAM}" ]; then
    #echo "Launching: ${PROGRAM}"
    chmod +x ${PROGRAM}
    ./${PROGRAM}
else
    echo "Missing: ${PROGRAM}"
fi
