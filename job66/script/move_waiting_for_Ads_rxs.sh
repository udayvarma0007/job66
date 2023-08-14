#!/bin/bash

source_folder="/home/udayvarma/job66/Rxs"
destination_folder="/home/udayvarma/job66/ADS/"

# Copy files from source to destination folder
cp "$source_folder"/* "$destination_folder"
echo "Files copied successfully from '$source_folder' to '$destination_folder'."
