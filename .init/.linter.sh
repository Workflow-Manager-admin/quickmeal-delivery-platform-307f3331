#!/bin/bash
cd /home/kavia/workspace/code-generation/quickmeal-delivery-platform-307f3331/delivery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

