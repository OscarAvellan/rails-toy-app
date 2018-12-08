#!/bin/bash

set -euo pipefail

echo "--- Starting rails development server"

cd ./toy-app

rails s
