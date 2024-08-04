Write-Host "Telepites megkezdese..."
$policies = 'HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate'
$software = 'HKLM\SOFTWARE\Microsoft\EdgeUpdate'
reg delete $policies /f
reg delete $software /f
$IFEO = 'HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options'
reg delete "$IFEO\msedge.exe" /f
winget install -e --id --accept-package-agreements Microsoft.Edge
Write-Host "Telepites befejezve."
Read-Host "Nyomd meg az Entert a kilepeshez..."
