$psScriptPath = "C:\Users\Zoli\Desktop\git\MagyarShell\scripts\EdgeInstaller.ps1"
$batchFileUrl = "C:\Users\Zoli\Desktop\git\MagyarShell\scripts\EdgeUninstall.bat"
Write-Host "Valaszthato opciok:"
Write-Host "1: Edge telepitese"
Write-Host "2: Edge eltavolitasa"
$choice = Read-Host "Valassz (1 vagy 2)"
switch ($choice) {
    "1" { 
        $filePath = $psScriptPath
        $fileName = "EdgeInstaller.ps1"
    }
    "2" { 
        $selectedUrl = $batchFileUrl 
        $fileName = "EdgeUninstall.bat"
        $filePath = Join-Path -Path $env:TEMP -ChildPath $fileName
        Invoke-WebRequest -Uri $selectedUrl -OutFile $filePath
        Add-Content -Path $filePath -Value "`r`nPAUSE"
    }
    default {
        Write-Host "Probald ujra"
        exit

    }
}
if ($fileName -eq "EdgeInstaller.ps1") {
    Start-Process powershell -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File `"$filePath`"" -Verb RunAs -Wait
} elseif ($fileName -eq "EdgeUninstall.bat") {
    Start-Process cmd -ArgumentList "/c `"$filePath`"" -Verb RunAs -Wait
    Remove-Item $filePath -Force
}
