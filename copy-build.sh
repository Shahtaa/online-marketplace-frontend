#!/bin/bash

# Define relative paths
REACT_BUILD_DIR="./dist/"
SPRING_BOOT_STATIC_DIR="../online-marketplace/src/main/resources/static/"

# Create the target directory if it doesn't exist
mkdir -p "$SPRING_BOOT_STATIC_DIR"

# Copy build files from React to Spring Boot static directory
cp -r "$REACT_BUILD_DIR"* "$SPRING_BOOT_STATIC_DIR"

echo "React build files copied to Spring Boot static directory."
