#!/bin/bash
SCRIPT=$(readlink -f $0)
SCRIPTPATH=`dirname $SCRIPT`
BASE_PATH=${SCRIPTPATH}

DATA_PATH="${BASE_PATH}/../data/"
SEARCHES_PATH="${DATA_PATH}/searches/"
LOGS_PATH="${DATA_PATH}/logs/"
STORES_PATH="${DATA_PATH}/stores/"
VENDOR_PATH="${BASE_PATH}/vendor"
CREATE_PATH="${BASE_PATH}/create"
QUERY_PATH="${BASE_PATH}/query"
BUILD_PATH="${BASE_PATH}/build"