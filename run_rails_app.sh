#!/bin/bash

set -euo pipefail

echo "--- Starting rails development server"

echo "PWD:"
pwd

echo "Listing files"
ls -a

echo "cd into toy-app/"
cd ./toy_app

rails s
