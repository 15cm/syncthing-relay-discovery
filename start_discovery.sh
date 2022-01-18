#!/bin/sh
${USER_HOME}/server/discosrv -listen=":${DISCO_PORT}" -db-dir="${USER_HOME}/db/discosrv.db" -http ${DISCO_OPTS}
