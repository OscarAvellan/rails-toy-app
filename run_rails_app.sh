#!/bin/bash

set -euo pipefail

echo "--- Starting rails development server"

echo "PWD:"
pwd

echo "Listing files"
ls -a

echo "cd into toy-app/"
cd ./toy_app

echo "starting server in background"
rails s > /dev/null &

echo "sleeping for 10s"
sleep 10

echo "Server pid: $(cat tmp/pids/server.pid)"
kill $(cat tmp/pids/server.pid)
