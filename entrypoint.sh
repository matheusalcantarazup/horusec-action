#!/bin/sh -l

horusec version

echo "Running Horusec with \"$*\" arguments"
horusec start -D -e="true" $*
