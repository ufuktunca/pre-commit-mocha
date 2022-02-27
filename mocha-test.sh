#!/usr/bin/env bash

npm run test

returnCode=$?

if [$returnCode -ne 0]; then
    echo "test failed"
    exit 1
fi