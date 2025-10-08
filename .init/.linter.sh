#!/bin/bash
cd /home/kavia/workspace/code-generation/food-explorer-147123-147526/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

