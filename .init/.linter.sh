#!/bin/bash
cd /home/kavia/workspace/code-generation/web-security-suite-11-20/web_security_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

