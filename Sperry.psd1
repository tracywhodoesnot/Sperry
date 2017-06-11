#
# Module manifest for module 'Sperry'
#
# Generated by: Bryan Dady
#
#   Update 1.9.5:  1/10/2017, Improve reliability of Get-ServiceGroup, Set-ServiceGroup Set-NetConnStatus via Open-AdminConsole
#   Update 1.9.6:  2/24/2017, Updated some function names and FunctionsToExport (via get-modulemember)
#   Update 1.9.7:  4/5/2017,  Added Open-Browser function, to be used in function_after calls from within sperry.json
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Sperry.psm1'

# Version number of this module.
ModuleVersion = '1.9.7'

# ID used to uniquely identify this module
GUID = 'bf8bf3a6-11b1-48b7-8a6d-d4cbd812b906'

# Author of this module
Author = 'Bryan Dady'

# Company or vendor of this module
# CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2015 Bryan Dady. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Customizes the user''s operating environment and launches specified applications, to simplify transitioning between remote and office-based workplace persona'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = 'ConsoleHost'

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('PSLogger','ProfilePal')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @('ProcessState.ps1', 'ClearCookies.ps1', 'Get-ProcessByUser.ps1', 'Get-ServiceGroup.ps1', 'Get-Connected.ps1')

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('StartXenApp.psm1','PrinterFunctions.psm1') #@('ProcessState.ps1', 'ClearCookies.ps1', 'PrinterFunctions.psm1', 'Get-ServiceGroup.ps1', 'StartXenApp.psm1', 'Get-Connected.ps1')

# Functions to export from this module
FunctionsToExport = @('Clear-IECookie', 'Connect-WiFi', 'Disconnect-WiFi', 'Dismount-Path', 'Get-IECookie', 'Get-IPAddress','Get-NetConnStatus', 'Get-Printer', 'Get-ProcessByUser', 'Get-PSFSDrive', 'Get-ServiceGroup', 'Get-WiFi',
                    'global:Test-LocalAdmin', 'Import-Settings', 'Mount-Path', 'Open-Browser', 'Redo-DHCP', 'Set-NetConnStatus', 'Set-Printer', 'Set-ProcessState', 'Set-ServiceGroup', 'Set-UAC', 'Set-Workplace', 'Show-DesktopDocuments', 'Show-MsgBox', 'Show-Settings', 'Test-ProcessState')

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = 'DefaultPrinter'

# List of all modules packaged with this module
ModuleList = @('PrinterFunctions.psm1', 'StartXenApp.psm1')

# List of all files packaged with this module
FileList = @('ProcessState.ps1', 'ClearCookies.ps1', 'PrinterFunctions.psm1', 'sperry.json', 'ShowMsgBox.ps1', 'Get-ServiceGroup.ps1', 'Get-Connected.ps1')

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
