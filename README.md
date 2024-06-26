﻿# Bash Scripting Practice and Automation Task

This repository contains two Bash scripts: one for practicing Bash scripting fundamentals, and another for automating a repetitive task.

## Part 1: Bash Scripting Practice

### Description

This script greets the user, prompts them to enter their name, and displays a personalized message along with the current date and time.

### Usage

1. Make the script executable: `chmod +x greet_user.sh`
2. Run the script: `./greet_user.sh`

### Script: `greet_user.sh`

```bash
#!/bin/bash

# Display a greeting message
echo "Welcome to the Bash Scripting Practice!"

# Prompt the user to enter their name
read -p "Please enter your name: " username

# Display a personalized message using the user's name
echo "Hello, $username! Welcome to the world of Bash scripting."

# Calculate and display the current date and time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
echo "Current date and time: $current_datetime"
```
---
# Part 2: Automation Task
## Description
This script automates the task of backing up important files from a specified source directory to an external drive or a designated backup location.
# Usage

1. Update the source_dir and dest_dir variables with the appropriate paths
2. Make the script executable: chmod +x backup_files.sh
3. Run the script: ./backup_files.sh

Script: backup_files.sh
```bash
#!/bin/bash

# Automation Task

# Task Description: Backup important files from a directory to an external drive

# Set the source directory (where the files are located)
source_dir="/path/to/source/directory"

# Set the destination directory (where the backup will be created)
dest_dir="/path/to/external/drive/backup"

# Create the destination directory if it doesn't exist
mkdir -p "$dest_dir"

# Copy files from the source directory to the destination directory
cp -r "$source_dir" "$dest_dir"
```
---
# Development Process
Both scripts were developed following the provided code stubs and requirements.
For the first script (greet_user.sh), the development was straightforward, involving the use of the echo command to display messages, read to prompt the user for input, and date to retrieve the current date and time.
The second script (backup_files.sh) required more planning and consideration of the specific task to be automated. The process involved identifying the repetitive task (backing up files from a directory to an external drive), determining the necessary steps (setting source and destination directories, creating the destination directory if it doesn't exist, and copying files), and translating those steps into Bash commands.
Both scripts were tested thoroughly by running them with various inputs and scenarios to ensure they performed as expected.

# Challenges Faced
One challenge faced during the development of the second script was determining the appropriate paths for the source and destination directories. This required careful consideration of the file system structure and ensuring the correct paths were specified.
Another challenge was ensuring the script handled edge cases, such as when the destination directory already existed or when the source directory was empty or non-existent. Appropriate error handling and validation checks were necessary to ensure the script executed correctly in different scenarios.
Overall, the development process involved breaking down the tasks into smaller steps, translating those steps into Bash commands, and thoroughly testing the scripts to ensure they met the requirements.
#   b a s h S c r i p t i n g - a n d - a u t o m a t i o n  
 