# chocolatey-font-helpers.extension v0.0.1-pre (07-23-2018) by Bill Curran - public domain
# Install-ChocolateyFont.ps1 - uses Microsoft's Add-Font.ps1 v1.0.1 Copyright (C) 2010 Microsoft Corporation
# https://blogs.technet.microsoft.com/deploymentguys/2010/12/04/adding-and-removing-fonts-with-windows-powershell/

function Install-ChocolateyFont($FontPath)
{
 Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
 Set-Location "$env:ChocolateyInstall\extensions\chocolatey-font-helpers\MS"
 .\Add-Font.ps1 -Path "$FontPath"
}