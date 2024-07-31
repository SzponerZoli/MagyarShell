Write-Host "Visszaallitas megkezdese..."
$policies = 'HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate'
$software = 'HKLM\SOFTWARE\Microsoft\EdgeUpdate'
reg delete $policies /f
#reg delete $software /f
$remove_keys = @("Microsoft Edge", "Microsoft Edge Update", "Microsoft EdgeWebView", "Win32WebViewHost")
foreach ($key in $remove_keys) {
    foreach ($root in "HKCU", "HKLM") {
        reg delete "$root\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\$key" /f
    }
}

$IFEO = 'HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options'
reg delete "$IFEO\msedge.exe" /f
Write-Host "Visszaallitas befejezve."
Read-Host "Nyomja meg az Entert a kilepeshez..."
