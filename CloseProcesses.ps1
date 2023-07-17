# List of essential Windows processes
$essentialProcesses = @("System", "smss.exe", "csrss.exe", "wininit.exe", "services.exe", "lsass.exe", "svchost.exe", "winlogon.exe", "dwm.exe", "explorer.exe", "spoolsv.exe", "taskmgr.exe", "powershell.exe")

# Get all running processes
$runningProcesses = Get-Process

# Go through each running process
foreach ($process in $runningProcesses) {
    # Check if the process is not in the list of essential Windows processes
    if ($essentialProcesses -notcontains $process.Name) {
        # Ask the user if they want to stop the process
        # $userInput = Read-Host "Do you want to stop the process $($process.Name)? (yes/no)"		

	Stop-Process -Id $process.Id -Force
	Write-Host "Process $($process.Name) stopped."
        }
    }
