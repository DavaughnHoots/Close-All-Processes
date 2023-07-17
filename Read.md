PowerShell Process Management Script
This repository contains a PowerShell script (CloseProcesses.ps1) and a batch file (CloseProcesses.bat) that helps manage running processes on a Windows system. The script lists all running processes and prompts the user to close each one, excluding essential Windows processes.

Getting Started
These instructions will get you a copy of the project up and running on your local machine.

Prerequisites
Windows operating system
PowerShell
Installation
Clone the repository or download the CloseProcesses.ps1 and CloseProcesses.bat files.
Save the files to a suitable location on your local machine.
Usage
There are two ways to run the script:

Option 1: Using PowerShell
Open PowerShell as Administrator.

Run the command Set-ExecutionPolicy Unrestricted. This allows PowerShell to run scripts.

⚠️ Warning: This command reduces the security of your system as it allows all PowerShell scripts to run, including those downloaded from the internet. Be sure to only run scripts from trusted sources. You can revert this setting back to its default value by running Set-ExecutionPolicy Restricted after you're done with the script.

Navigate to the directory where you saved the script.

Run the script by typing .\CloseProcesses.ps1.

Option 2: Using the Batch File
Double-click the CloseProcesses.bat file. This will run the PowerShell script without needing to interact with PowerShell directly.
In both cases, the script will list all running processes and prompt you to close each one, excluding essential Windows processes. If you choose to close a process, the script will attempt to stop it.

Please note that stopping some processes can cause system instability or data loss. Always make sure you know what a process does before you stop it.

Contributing
Contributions are welcome. Please open an issue to discuss your ideas before making changes.

License
This project is licensed under the MIT License. See the LICENSE file for details.

