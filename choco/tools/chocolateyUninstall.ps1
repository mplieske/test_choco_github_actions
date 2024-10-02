$ErrorActionPreference = 'Stop'
Uninstall-ChocolateyZipPackage -PackageName $env:ChocolateyPackageName -ZipFileName 'test.zip'

Remove-Item 'C:\TEMP\test' -Recurse -Force -Confirm:$false
