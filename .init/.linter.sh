#!/bin/bash
cd /home/kavia/workspace/code-generation/subtitle-sync-and-error-correction-98049/subtitle_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

