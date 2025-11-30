# System Information Script
Write-Host "Collecting System Information..."

Get-ComputerInfo | Select-Object WindowsVersion, CsManufacturer, CsModel, OsName, OsVersion

Get-NetIPAddress

Get-WmiObject win32_logicaldisk | Select-Object DeviceID, FreeSpace, Size
