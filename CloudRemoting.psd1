#
# Module manifest for 'CloudRemoting' module
# Created by: Akos Murati <akos@murati.hu>
# Generated on: 02/28/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'CloudRemoting.psm1'

# Version number of this module.
ModuleVersion = '0.6.2.0'

# ID used to uniquely identify this module
GUID = 'd58ec090-b8b8-40ee-8292-049de3f17f4c'

# Author of this module
Author = 'Akos Murati (akos@murati.hu)'

# Company or vendor of this module
CompanyName = 'murati.hu'

# Copyright statement for this module
Copyright = '(c) 2016 murati.hu . All rights reserved.'

# Description of the functionality provided by this module
Description = @'
AWS EC2 KeyPair based passwordless Rdp and PSRemoting module to support
scripted and automated remote management of EC2 Instances in Amazon AWS.

The module also provides an Invoke-Command like cmdlet for AWS SSM Run command
that fully integrates to PowerShell with optional CliXml serialization.
'@

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
    'Enter-RdpSession'
    'Enter-EC2RdpSession'

    'New-EC2PSSession'
    'Enter-EC2PSSession'

    'Get-EC2Credential'
    'Get-EC2InstanceAddress'

    'Clear-DefaultEC2PemFile'
    'Get-DefaultEC2PemFile'
    'Set-DefaultEC2PemFile'
    'Test-EC2PemFile'

    'Set-DefaultSSMOutput'
    'Clear-DefaultSSMOutput'
    'Invoke-SSMCommand'

    'Expand-Object'
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @(
    'rdp'
    'ec2rdp'
    'ec2sn'
    'ssm'
)

# DSC resources to export from this module
#DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            'Amazon'
            'AWS'
            'EC2',
            'Instance',

            'KeyPair',
            'Pem',
            'PemFile',
            'PrivateKey',
            'Private','Key',
            'Password-less'
            'Administrator',
            'Credential',

            'Remoting',
            'PSRemoting',
            'winrm',
            'winrs',
            'PSSession',
            'Remote',

            'cmdkey',
            'mstsc',
            'rdp',
            'rds',
            'ts',
            'Invoke','SSM','Run','Command',
            'Enter','Remote','Desktop',
            'Terminal','Services','Client',
            'Windows','Credential','Store'
        )

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/murati-hu/CloudRemoting/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/murati-hu/CloudRemoting'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/murati-hu/CloudRemoting/CHANGELOG.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/murati-hu/CloudRemoting'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
