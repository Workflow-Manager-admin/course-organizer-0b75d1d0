#!/bin/bash
cd /tmp/kavia/workspace/code-generation/course-organizer-0b75d1d0/course_planner_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

