#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-testing-interface-630442-630451/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

