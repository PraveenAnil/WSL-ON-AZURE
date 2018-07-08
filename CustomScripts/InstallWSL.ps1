<# 
.File Name
 - InstallHyperV.ps1
 
.What calls this script?
 - This is a PowerShell DSC run as a Custom Script extention called by an arm template

.What does this script do?  
 - Enable Windows Feature - Windows Subsystem for Linux and restarts the machine

#>

Set-ExecutionPolicy Unrestricted -Force

#Enable Windows Feature and Reboot
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

