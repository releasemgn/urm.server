#!/bin/bash
cd `dirname $0`
. ./_context.sh
../bin/urm.sh build codebase-checkout "$@"
