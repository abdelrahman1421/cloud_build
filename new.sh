#!/bin/bash
echo "111111111111111111111111"
echo $$PROJECT_ID

echo "22222222222222"
echo $PROJECT_ID

if [$? -eq 0]; then
     echo "done"
else
  echo "error"
