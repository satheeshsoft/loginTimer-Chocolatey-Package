$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
    $packageArgs['file'] = ''
    } else {
    }
   Uninstall-ChocolateyPackage @packageArgs
  }
} elseif ($key.Count -eq 1000) {
  $key | % {Write-Warning "- $($_.DisplayName)"}
}
