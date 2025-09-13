#!/bin/bash

# ./run.sh $(sed -n '2p' list.txt)

./mvnw exec:java -Dexec.args="$@"
