# Folder Organizer Script

![with same back](https://github.com/user-attachments/assets/5984a236-6af1-458e-9b56-e62ec60a438a)

## Overview

The `organizer.sh` script automates the process of organizing files within a specified directory. It sorts files into subfolders based on their file types, helping users keep their directories clean and organized.

## Features

- **Automatic Sorting**: Organizes files into subfolders for various types:
  - Images
  - Documents
  - Videos
  - Music
  - Archives
  - Others
- **Flexible Usage**: Can be run in the current working directory or a specified directory.
- **Error Handling**: Displays an error message if the specified directory does not exist.

## Prerequisites

- This script is designed for Unix-like operating systems (Linux, macOS) with Bash installed.
- Ensure you have the necessary permissions to create folders and move files in the target directory.
- **For Windows Users**: You can run this script using Windows Subsystem for Linux (WSL).

## Installation

1. **Clone the repository** (if applicable):
   ```bash
   git clone https://github.com/mohamedtalhaouii/Automated-Folder-Organizer.git
   cd Automated-Folder-Organizer
   ```

2. **Download the script**:
   You can download the script directly from the repository.

3. **Make the script executable**:
   ```bash
   chmod +x organizer.sh
   ```

## Usage

To organize files in the current directory:
```bash
./organizer.sh
```

To specify a different directory:
```bash
./organizer.sh /path/to/your/directory
```

### Example

If you want to organize files in the `~/Downloads` directory:
```bash
./organizer.sh ~/Downloads
```

## Using WSL

To run the `organizer.sh` script on Windows using WSL:

1. **Install WSL** (if you haven't already):
   - Open PowerShell as an administrator and run:
     ```bash
     wsl --install
     ```
   - This will install WSL and the default Linux distribution.

2. **Open WSL**:
   - You can launch WSL by typing `wsl` in your Windows command prompt or by searching for your installed Linux distribution (e.g., Ubuntu) in the Start menu.

3. **Navigate to the folder** where you have the `organizer.sh` script using the WSL terminal.

4. **Run the script** as you would in any Linux environment:
   ```bash
   ./organizer.sh
   ```

### Customization

You can modify the script to add more file types or change the folder structure as per your preferences. 

### File Types Supported
- **Images**: `.jpg`, `.jpeg`, `.png`, `.gif`, `.bmp`, `.tiff`, `.svg` `.avif` , `.ico`
- **Documents**: `.pdf`, `.doc`, `.docx`, `.txt`, `.ppt`, `.pptx`, `.xls`, `.xlsx` , `.epub`
- **Videos**: `.mp4`, `.mkv`, `.avi`, `.mov`, `.wmv`, `.flv`
- **Music**: `.mp3`, `.wav`, `.aac`, `.flac`, `.ogg`
- **Archives**: `.zip`, `.tar.gz`, `.tar.bz2`, `.rar`, `.7z`

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue for any suggestions or improvements.
<hr>
<h3 align="center"> 🧑🏻‍💻 | <a href="https://github.com/mohamedtalhaouii" target="_blank">Mohamed Talhaoui</a></h3>
