#!/usr/bin/env bash

set -euo pipefail

if [[ ! -f ./mvnw ]]; then
  echo >&2 "error: cannot find './mvnw' script. Did you forget to commit it?"
  exit 1
fi

echo "Building project..."
./mvnw package

echo "Starting application..."
java -jar target/HellodockerApplication.jar
