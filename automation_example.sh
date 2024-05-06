#!/bin/bash

# Automation Task

# Task Description: [Backup important files from a directory to an external drive]

# Step 1: Identify the repetitive task to be automated

# The task involves backing up important files (e.g., documents, photos, videos) from a specific directory
# to an external drive on a regular basis (e.g., daily, weekly, or monthly).

# Step 2: Design and implement the automation script

# Set the source directory (where the files are located)
source_dir="/path/to/source/directory"

# Set the destination directory (where the backup will be created)
dest_dir="/path/to/external/drive/backup"

# Create the destination directory if it doesn't exist
mkdir -p "$dest_dir"

# Copy files from the source directory to the destination directory
cp -r "$source_dir" "$dest_dir"

# Step 3: Test the automation script

# To test the script, follow these steps:
# 1. Create a test directory with some sample files
# 2. Set the source_dir and dest_dir variables in the script to point to the test directories
# 3. Run the script
# 4. Verify that the files from the source directory have been copied to the destination directory

# Step 4: Document the development process

# This script automates the task of backing up important files from a specified source directory
# to an external drive or a designated backup location.
#
# The script follows these steps:
# 1. Set the source directory path (where the files are located)
# 2. Set the destination directory path (where the backup will be created)
# 3. Create the destination directory if it doesn't exist
# 4. Copy all files and directories from the source directory to the destination directory
#
# To use the script:
# 1. Update the source_dir and dest_dir variables with the appropriate paths
# 2. Make the script executable (chmod +x script_name.sh)
# 3. Run the script (./script_name.sh)
#
# Note: This is a basic example, and additional features (e.g., logging, error handling, scheduling)
# can be added based on your specific requirements.

# End of script