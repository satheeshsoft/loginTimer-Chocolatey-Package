$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'loginTimer.exe'
}
Install-ChocolateyInstallPackage @packageArgs
