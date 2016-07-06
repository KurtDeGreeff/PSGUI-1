#requires -Version 1
<#	
        .NOTES
        ===========================================================================
        Created on:   	06.07.2016
        Created by:   	David das Neves
        Version:        0.2
        Project:        PSGUI
        Filename:       PSGUI.psd1
        ===========================================================================
        .DESCRIPTION
        Manifest-File
#> 

@{
    RootModule            = 'loader.psm1'
    ModuleVersion         = '0.2'
    GUID                  = 'e0392b9f-9786-47e5-ae60-02abfdb321a3'
    Author                = 'David das Neves'
    CompanyName           = 'Microsoft Germany GmbH'
    Copyright             = '(c) 2016 David das Neves. All rights reserved.'
    Description           = 'Loads XAML-GUI in Powershell'
    PowerShellVersion     = '3.0'
    PowerShellHostVersion = '3.0'
    FunctionsToExport     = '*'
    CmdletsToExport       = '*'
    VariablesToExport     = '*'
    AliasesToExport       = @()
    PrivateData           = @{
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            # ProjectUri = ''

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        }
    }
}

