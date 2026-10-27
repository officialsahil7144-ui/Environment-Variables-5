#!/usr/bin/env bash 
student="Anu" 
course="Linux Systems Programming" 
show_details() { 
  local student="Ravi" 
  printf 'Inside function: %s\n' "$student" 
} 
printf 'Outside function: %s\n' "$student" 
show_details 
printf 'Course: %s\n' "$course" 
folder="Lab Files" 
mkdir -p "$folder" 
printf 'Quoted folder created: %s\n' "$folder" 
printf 'Shell: %s\n' "$SHELL"
