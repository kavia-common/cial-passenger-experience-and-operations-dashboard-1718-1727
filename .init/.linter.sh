#!/bin/bash
cd /home/kavia/workspace/code-generation/cial-passenger-experience-and-operations-dashboard-1718-1727/airport_authority_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

