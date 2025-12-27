#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-reminder-call-system-66337-7003/frontend_vue
npm run lint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
   exit 1
fi

