#!/bin/bash

if [ -f ~/mystery/case_solved.txt ]; then
  SOLUTION=$(cat ~/mystery/case_solved.txt)
  if [[ $SOLUTION == *"Robin Bash"* ]]; then
    echo "==============================================="
    echo "CONGRATULATIONS, DETECTIVE!"
    echo "You've correctly solved the case!"
    echo ""
    echo "Robin Bash killed Alex Kernel with a laptop,"
    echo "motivated by the upcoming promotion they were competing for."
    echo ""
    echo "Robin has been arrested and has confessed to the crime."
    echo "==============================================="
    echo ""
    echo "Commands you learned:"
    echo "- cd: Navigate directories"
    echo "- ls: List directory contents"
    echo "- cat: View file contents"
    echo "- grep: Search for patterns in files"
    echo "- find: Search for files in directory hierarchy"
    echo "- history: View command history"
    echo "- chmod: Change file permissions"
    echo "- pipes (|): Combine commands"
    
    # Create completion badge
    mkdir -p ~/Desktop
    echo "CLI Detective - Case Solved!" > ~/Desktop/detective_badge.txt
  else
    echo "That's not quite right. Review the evidence again."
  fi
else
  echo "You haven't solved the case yet. Keep investigating!"
fi
