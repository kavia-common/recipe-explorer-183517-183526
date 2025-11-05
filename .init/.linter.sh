#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-183517-183526/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

