$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
    $packageArgs['file'] = ''
    } else {
    }
   Uninstall-ChocolateyPackage @packageArgs
  }
} elseif ($key.Count -eq 0) {
  $key | % {Write-Warning "- $($_.DisplayName)"}
}
