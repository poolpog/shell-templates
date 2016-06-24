#!/usr/bin/env bash
#===============================================================================
#<BOILERPLATE>
#===============================================================================

# Very simple per-argument processing where all args are required
USAGE="Usage: $0 <arg1> <arg2>"

ARG1="$1"
ARG2="$2"

if [ "$ARG1" = "" ] ; then
    echo "ERROR=>[ARG1] value is not set"
    echo $USAGE
    exit 1;
fi

if [ "$ARG2" = "" ] ; then
    echo "ERROR=>[ARG2] value is not set"
    echo $USAGE
    exit 1;
fi

# etc
