#!/bin/bash

# Set the target directory to the current working directory
TARGET_DIR="${1:-$(pwd)}"

# Create subfolders for file types
create_folders() {
    mkdir -p "$TARGET_DIR"/Images
    mkdir -p "$TARGET_DIR"/Documents
    mkdir -p "$TARGET_DIR"/Videos
    mkdir -p "$TARGET_DIR"/Music
    mkdir -p "$TARGET_DIR"/Archives
    mkdir -p "$TARGET_DIR"/Others
}

# Move files to their respective folders
organize_files() {
    echo "Organizing files in $TARGET_DIR..."

    # Move image files
    mv "$TARGET_DIR"/*.{jpg,jpeg,png,gif,bmp,tiff,svg,ico,avif} "$TARGET_DIR"/Images/ 2>/dev/null

    # Move document files
    mv "$TARGET_DIR"/*.{pdf,doc,docx,txt,ppt,pptx,xls,xlsx,epub} "$TARGET_DIR"/Documents/ 2>/dev/null

    # Move video files
    mv "$TARGET_DIR"/*.{mp4,mkv,avi,mov,wmv,flv} "$TARGET_DIR"/Videos/ 2>/dev/null

    # Move music files
    mv "$TARGET_DIR"/*.{mp3,wav,aac,flac,ogg} "$TARGET_DIR"/Music/ 2>/dev/null

    # Move archive files
    mv "$TARGET_DIR"/*.{zip,tar.gz,tar.bz2,rar,7z} "$TARGET_DIR"/Archives/ 2>/dev/null

    # Move remaining files to 'Others'
    mv "$TARGET_DIR"/* "$TARGET_DIR"/Others/ 2>/dev/null
}

# Main function to run the script
main() {
    # Check if the target directory exists
    if [ ! -d "$TARGET_DIR" ]; then
        echo "Error: Directory $TARGET_DIR does not exist."
        exit 1
    fi

    # Create necessary folders
    create_folders

    # Organize files
    organize_files

    echo "File organization complete."
}

# Execute the script
main
