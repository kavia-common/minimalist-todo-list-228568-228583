#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-list-228568-228583/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

