#!/bin/sh

exec java -Dderby.system.home=/opt/derby/databases -jar ${DERBY_HOME}/lib/derbyrun.jar server start
