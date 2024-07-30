# Kérjen adminisztrátori jogosultságokat, ha nincs
if (-not [Security.Principal.WindowsPrincipal]([Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Start-Process powershell.exe "-File $PSCommandPath" -Verb RunAs
    exit
}

# FIGYELMEZTETÉS: A szkript nem garantáltan fordítja vissza az összes módosítást

Write-Host "Visszaallitas megkezdese..."

# 1. Edge újratelepítésének engedélyezése
$policies = 'HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate'
$software = 'HKLM\SOFTWARE\Microsoft\EdgeUpdate'

# Távolítsa el a blokkoló bejegyzéseket
reg delete $policies /f
reg delete $software /f

# 2. Eltávolítás blokkolásának eltávolítása a regisztrációs adatbázisból
$remove_keys = @("Microsoft Edge", "Microsoft Edge Update", "Microsoft EdgeWebView", "Win32WebViewHost")
foreach ($key in $remove_keys) {
    foreach ($root in "HKCU", "HKLM") {
        reg delete "$root\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\$key" /f
    }
}

# 3. Image File Execution Options visszaállítása
$IFEO = 'HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options'
reg delete "$IFEO\ie_to_edge_stub.exe" /f
reg delete "$IFEO\msedge.exe" /f

# 4. Az Edge újratelepítése
Write-Host "Az Edge ujratelepitesehez latogasson el a Microsoft Edge hivatalos webhelyere: https://www.microsoft.com/edge"

Write-Host "Visszaallitas befejezve."

# Várjon Enter lenyomására a szkript bezárása előtt
Read-Host "Nyomja meg az Entert a kilepeshez..."
