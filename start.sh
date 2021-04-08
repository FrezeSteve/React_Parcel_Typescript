#!/bin/bash

set -e

"$(npm bin)/tsc" --noEmit --watch --project tsconfig.dev.json &
"$(npm bin)/parcel" ./src/index.html --open