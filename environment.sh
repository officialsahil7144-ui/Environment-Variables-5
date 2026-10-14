#!/usr/bin/env bash
set -e

NAME="Linux Lab"
COURSE="BCA"

show_details() {
    local MESSAGE="Welcome to the Linux Lab"
    echo "$MESSAGE"
    echo "Name: $NAME"
    echo "Course: $COURSE"
}

show_details

echo
echo 'Single quotes display $NAME literally'
echo "Double quotes display the value: $NAME"

export LAB_STATUS="Environment Ready"
bash -c 'echo "Child process: $LAB_STATUS"'

