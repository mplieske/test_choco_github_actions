$ErrorActionPreference = 'Stop'
$toolsDir   = "$( Split-Path -Parent $MyInvocation.MyCommand.Definition )"
$zipArchive = Join-Path $toolsDir -ChildPath 'test.zip'

$unzipArgs = @{
    FileFullPath = $zipArchive
    Destination  = 'C:\TEMP\test'
}

Get-ChocolateyUnzip @unzipArgs
