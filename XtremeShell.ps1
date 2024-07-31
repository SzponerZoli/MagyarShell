#----------------------------------------------
#region Application Functions
#----------------------------------------------

#endregion Application Functions

#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-script_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('PresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35')
	#endregion Import Assemblies
    $Backgroundimage = Join-Path -Path $PSScriptRoot -ChildPath ".\brand\background.png"
    $bimage = [System.Drawing.Image]::FromFile($Backgroundimage)
    $Logoimage = Join-Path -Path $PSScriptRoot -ChildPath ".\brand\banner.png"
    $limage  = [System.Drawing.Image]::FromFile($Logoimage)
	$iconPath = Join-Path -Path $PSScriptRoot -ChildPath "logo2.ico"
	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formNeonityXtremeShellMa = New-Object 'System.Windows.Forms.Form'
	$labelGithub = New-Object 'System.Windows.Forms.Label'
	$labelFordítottaEgyháziZol = New-Object 'System.Windows.Forms.Label'
	$labelTömörítés = New-Object 'System.Windows.Forms.Label'
	$button7ZipTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonInstallWinrar = New-Object 'System.Windows.Forms.Button'
	$buttonFilezillaTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonInstallPowertoys = New-Object 'System.Windows.Forms.Button'
	$buttonGPUZTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonCPUZTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonHWiNFOTelepítése = New-Object 'System.Windows.Forms.Button'
	$labelPCEszközök = New-Object 'System.Windows.Forms.Label'
	$buttonMobaXTermTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonLegújabbVerzióLetölt = New-Object 'System.Windows.Forms.Button'
	$buttonChocolateyFrissítése = New-Object 'System.Windows.Forms.Button'
	$labelPC = New-Object 'System.Windows.Forms.Label'
	$buttonGitTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonNotepadTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonEpicGamesLauncherTel = New-Object 'System.Windows.Forms.Button'
	$buttonSteamTelepítése = New-Object 'System.Windows.Forms.Button'
	$labelJátékok = New-Object 'System.Windows.Forms.Label'
	$checkboxGameBar = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxWindowsHibajelentés = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxCopilot = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxJelszóMutatóGomb = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxAFájlkezelóAzEzAGépF = New-Object 'System.Windows.Forms.CheckBox'
	$buttonReklámokLetiltása = New-Object 'System.Windows.Forms.Button'
	$buttonProgramokTörlése = New-Object 'System.Windows.Forms.Button'
	$buttonWinSCPTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonVisualStudioCodeTele = New-Object 'System.Windows.Forms.Button'
	$labelFejlesztőiEszközök = New-Object 'System.Windows.Forms.Label'
	$buttonSpotifyTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonVLCTelepítése = New-Object 'System.Windows.Forms.Button'
	$labelMédia = New-Object 'System.Windows.Forms.Label'
	$buttonTeamViewerTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonMessengerTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonOperaGXTelepítése = New-Object 'System.Windows.Forms.Button'
	$labelKommunikáció = New-Object 'System.Windows.Forms.Label'
	$labelBöngészők = New-Object 'System.Windows.Forms.Label'
	$buttonBraveTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonDiscordTelepítése = New-Object 'System.Windows.Forms.Button'
	$labelInstallSoftware = New-Object 'System.Windows.Forms.Label'
	$buttonVivaldiTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonFirefoxTelepítése = New-Object 'System.Windows.Forms.Button'
	$buttonChromeTelepítése = New-Object 'System.Windows.Forms.Button'
	$checkboxRégiJobbKlikkMenü = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxTeljesítményvisszafo = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxAnimációk = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxFájlkiterjesztésekMu = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxRészletesBejelentkez = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxHáttérbenFutóProgram = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxHibernálás = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxSötétMód = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxWindowsUpdate = New-Object 'System.Windows.Forms.CheckBox'
	$buttonIntel = New-Object 'System.Windows.Forms.Button'
	$buttonLomtárÜrítése = New-Object 'System.Windows.Forms.Button'
	$buttonMicrosoftStoreTelepí = New-Object 'System.Windows.Forms.Button'
	$buttonMicrosoftStoreTörlés = New-Object 'System.Windows.Forms.Button'
	$Log = New-Object 'System.Windows.Forms.Label'
	$labelXtremeShell231h = New-Object 'System.Windows.Forms.Label'
	$buttonTámogasdNeonityt = New-Object 'System.Windows.Forms.Button'
	$buttonÚjraindítás = New-Object 'System.Windows.Forms.Button'
	$buttonIdeiglenesFáljokTörl = New-Object 'System.Windows.Forms.Button'
	$buttonMaximálisTeljesítmén = New-Object 'System.Windows.Forms.Button'
	$buttonBeragadóBillentyűkLe = New-Object 'System.Windows.Forms.Button'
	$labelFrissítések = New-Object 'System.Windows.Forms.Label'
	$buttonEgyediWindowsUpdateE = New-Object 'System.Windows.Forms.Button'
	$labelFájlok = New-Object 'System.Windows.Forms.Label'
	$labelJáték = New-Object 'System.Windows.Forms.Label'
	$buttonNVCleanStall = New-Object 'System.Windows.Forms.Button'
	$buttonDebloatolásMegkezdés = New-Object 'System.Windows.Forms.Button'
	$buttonEdgeTörlése = New-Object 'System.Windows.Forms.Button'
	$labelVédelem = New-Object 'System.Windows.Forms.Label'
	$buttonNyomkövetésLetiltása = New-Object 'System.Windows.Forms.Button'
	$buttonCortanaTörlése = New-Object 'System.Windows.Forms.Button'
	$labelTrükkök = New-Object 'System.Windows.Forms.Label'
	$buttonAMD = New-Object 'System.Windows.Forms.Button'
	$buttonNVIDIA = New-Object 'System.Windows.Forms.Button'
	$labelDriverek = New-Object 'System.Windows.Forms.Label'
	$buttonRendszertulajdonságo = New-Object 'System.Windows.Forms.Button'
	$buttonVezérlőpult = New-Object 'System.Windows.Forms.Button'
	$buttonWindowsLetöltése = New-Object 'System.Windows.Forms.Button'
	$labelLinkek = New-Object 'System.Windows.Forms.Label'
	$buttonDiscord = New-Object 'System.Windows.Forms.Button'
	$buttonTwitch = New-Object 'System.Windows.Forms.Button'
	$buttonNeonity = New-Object 'System.Windows.Forms.Button'
	$buttonTálcaikonok = New-Object 'System.Windows.Forms.Button'
	$picturebox1 = New-Object 'System.Windows.Forms.PictureBox'
	$label1 = New-Object 'System.Windows.Forms.Label'
	$buttonKilépés = New-Object 'System.Windows.Forms.Button'
	$bindingsource1 = New-Object 'System.Windows.Forms.BindingSource'
	$tooltip1 = New-Object 'System.Windows.Forms.ToolTip'
	$checkboxCheckbox1 = New-Object 'System.Windows.Forms.CheckBox'
	$savefiledialog1 = New-Object 'System.Windows.Forms.SaveFileDialog'
	$buttonDownloadLatestVersio = New-Object 'System.Windows.Forms.Button'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	
	$formNeonityXtremeShellMa_Load = {
		$os = Get-CimInstance -ClassName Win32_OperatingSystem
		$pc = Get-CimInstance -ClassName Win32_ComputerSystem
		$board = Get-CimInstance -ClassName Win32_BaseBoard
		$cpu = Get-CimInstance -ClassName Win32_Processor
		$gpu = Get-WmiObject Win32_VideoController
		$label1.Text = "Rendszer: $($os.Caption) $($os.Version)"
		$labelPC.Text = "Modell: $($pc.Manufacturer) $($board.Product) `nProcesszor: $($cpu.Name)`nVideókártya: $($gpu.Name)"
		if (!(Test-Path -Path "$env:ProgramData\chocolatey"))
		{
			Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
			$Log.Text = "Üdvözöl az Xtremeshell!"
		}
		else
		{
			$Log.Text = "Üdvözöl az Xtremeshell!"
		}
		
		
		try
		{
			$request = [System.Net.WebRequest]::Create("http://www.google.com")
			$request.Timeout = 5000
			$response = $request.GetResponse()
			if ($response.StatusCode -eq [System.Net.HttpStatusCode]::OK)
			{
	
			}
		}
		catch
		{ # nincs net
			$Log.Text = "FIGYELEM: Nincs internetkapcsolat. Programok letöltése így nem lehetséges."
		}
		
	}
	
	$label1_Click = {
		winver
		
	}
	
	$picturebox1_Click = {
		Start-Process https://neonity.hu
	}
	
	$buttonTálcaikonok_Click = {
		
		explorer "shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9}"
	}
	$buttonNeonity_Click = {
		
		
		Start-Process https://youtube.com/NeonityTech
	}
	
	$buttonTwitch_Click = {
		
		
		Start-Process https://youtube.com/NeonityGaming
	}
	
	$buttonDiscord_Click = {
		
		
		Start-Process https://dc.neonity.hu
	}
	
	$buttonWindowsLetöltése_Click = {
		
		
		Start-Process https://www.microsoft.com/en-us/software-download/
	}
	
	$buttonVezérlőpult_Click = {
		
		control
		$Log.Text = "Vezérlőpult megnyitva"
	}
	
	$buttonRendszerbeállítások_Click = {
		
		sysdm.cpl
		$Log.Text = "Rendszertulajdonságok megnyitva"
	}
	
	$buttonNVIDIA_Click = {
		
		
		Start-Process-Process https://www.nvidia.com/en-us/geforce/drivers/
	}
	
	$buttonAMD_Click = {
		
		Start-Process https://www.amd.com/en/support
		
	}
	
	$buttonCortanaTörlése_Click = {
		
		$Log.Text = "Kérlek várj..."
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaConsent" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Windows Search" /v "CortanaConsent" /t REG_DWORD /d "0" /f
		reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f
		reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d "1" /f
		reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v "DisableVoice" /t REG_DWORD /d "1" /f
		Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage
		$Log.Text = "Cortana törölve"
	}
	
	$buttonNyomkövetésLetiltása_Click = {
		$Log.Text = "Kérlek várj..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" | Out-Null
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\ProgramDataUpdater" | Out-Null
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Autochk\Proxy" | Out-Null
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" | Out-Null
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" | Out-Null
		Disable-ScheduledTask -TaskName "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" | Out-Null
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "ContentDeliveryAllowed" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "OemPreedAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreedAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreedAppsEverEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SilentedAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338387Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338388Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353698Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SystemPaneSuggestionsEnabled" -Type DWord -Value 0
		reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
		reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Id" /f
		$Log.Text = "Nyomkövetés kikapcsolva"
	}
	
	$buttonEdgeTörlése_Click = {
		
		try
		{
			$request = [System.Net.WebRequest]::Create("http://www.google.com")
			$request.Timeout = 5000
			$response = $request.GetResponse()
			if ($response.StatusCode -eq [System.Net.HttpStatusCode]::OK)
			{
				$Log.Text = "Edge törlő script letöltése folyamatban..."
				Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/SzponerZoli/MagyarShell/main/scripts/EdgeUninstall.bat | Invoke-Expression
				$Log.Text = "Edge törlő script lefutott"
			}
		}
		catch
		{ # nincs net
			$Log.Text = "ERROR 12029: A szerverhez való csatlakozás sikertelen."
		}
		
	}
	$buttonDebloatolásMegkezdés_Click = {
		$Log.Text = "Kérlek várj..."
		$BloatwareList = @(
			"Microsoft.BingNews"
			"Microsoft.BingWeather"
			"Microsoft.GetHelp"
			"Microsoft.Getstarted"
			"Microsoft.MicrosoftOfficeHub"
			"Microsoft.MicrosoftSolitaireCollection"
			#"Microsoft.MicrosoftStickyNotes" / sysprep bug
			"Microsoft.PowerAutomateDesktop"
			"Microsoft.SecHealthUI"
			"Microsoft.People"
			"Microsoft.Todos"
			#"Microsoft.Windows.Photos"
			"Microsoft.WindowsAlarms"
			"Microsoft.WindowsCamera"
			"microsoft.windowscommunicationsapps"
			"Microsoft.WindowsFeedbackHub"
			"Microsoft.WindowsMaps"
			"Microsoft.WindowsSoundRecorder"
			"Microsoft.YourPhone"
			"Microsoft.ZuneMusic"
			"Microsoft.ZuneVideo"
			"MicrosoftTeams"
		)
		foreach ($Bloat in $BloatwareList)
		{
			if ((Get-AppxPackage -Name $Bloat).NonRemovable -eq $false)
			{
				$Log.Text = "$Bloat törlése"
				Try
				{
					Get-AppxPackage -Name $Bloat | Remove-AppxPackage -ErrorAction Stop | Out-Null
					Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like $Bloat | Remove-AppxProvisionedPackage -Online -ErrorAction Stop
				}
				Catch
				{
					$Log.Text = "$Bloat törlése sikertelen, kivéve : $($_)"
				}
				
			}
		}
		$Log.Text = "Debloatolás befejezve"
	}
	
	
	$buttonNVCleanStall_Click = {
		
		
		Start-Process https://www.techpowerup.com/download/techpowerup-nvcleanstall/
	}
	
	$buttonDisablePowerThrottli_Click = {
		$Log.Text = "Kérlek várj..."
		REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
		powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
		$Log.Text = "Teljesítményvisszafogás kikapcsolva"
	}
	
	$buttonEnableGameMode_Click = {
		$Log.Text = "Kérlek várj..."
		If (Test-Path HKCU:\Software\Microsoft\GameBar) { Get-Item HKCU:\Software\Microsoft\GameBar | Set-ItemProperty -Name AllowAutoGameMode -Value 1 -Verbose -Force }
		$Log.Text = "Game Mode bekapcsolva"
	}
	
	$labelFájlok_Click = {
		
		
	}
	
	$buttonEnableClassicContext_Click = {
		
		$Log.Text = "Kérlek várj..."
		New-Item -Path "HKCU:\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" -Name "InprocServer32" -force -value ""
		taskkill /f /im explorer.exe
		Start-Sleep -Seconds 1.5
		Start-Process explorer.exe
		$Log.Text = "Régi jobb klikk menü visszaálítása"
	}
	
	$buttonShowFileExtensions_Click = {
		$Log.Text = "Kérlek várj..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "HideFileExt" -Type DWord -Value 0
		$Log.Text = "Fáljkiterjesztések mutatása"
	}
	
	$buttonDisableWindowsUpdate_Click = {
		$Log.Text = "Kérlek várj..."
		sc.exe config wuauserv start=disabled
		sc.exe stop wuauserv
		$Log.Text = "Windows Update letiltva"
	}
	
	$buttonEnableWindowsUpdate_Click = {
		$Log.Text = "Kérlek várj..."
		sc.exe config wuauserv start=enabled
		sc.exe start wuauserv
		$Log.Text = "Windows Update engedélyezve"
	}
	
	$buttonEgyediWindowsUpdateE_Click = {
		
		$Log.Text = "Kérlek várj..."
		#Disable Driver updates
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Force | Out-Null
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Force | Out-Null
		#Disable Auto Upgrade
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ExcludeWUDriversInQualityUpdate" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "DeferFeatureUpdatesPeriodInDays" -Type DWord -Value 365
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "DeferQualityUpdatesPeriodInDays " -Type DWord -Value 7
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "NoAutoRebootWithLoggedOnUsers" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "AUPowerManagement" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "BranchReadinessLevel" -Type DWord -Value 20
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -Type DWord -Value 1
		$Log.Text = "Frissítési optimalizációk engedélyezva"
	}
	
	$buttonVerboseLogon_Click = {
		$Log.Text = "Kérlek várj..."
		REG Add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\" /V "verbosestatus" /T REG_DWORD /D 1 /F
		$Log.Text = "Részletes bejelentkezés bekapcsolva"
	}
	
	$buttonBeragadóBillentyűkLe_Click = {
		$Log.Text = "Kérlek várj..."
		$MethodDefinition = @'
[StructLayout(LayoutKind.Sequential)]
public struct STICKYKEYS
{
    public uint cbSize;
    public int dwFlags;
}

[DllImport("user32.dll")]
public static extern int SystemParametersInfo(int uiAction, int uiParam, out STICKYKEYS pvParam, int fWinIni);
'@
		$get = 0x003A
		$set = 0x003B
		$WinApiVariable = Add-Type -MemberDefinition $MethodDefinition -Name 'Win32' -NameSpace '' -PassThru
		$startupStickyKeys = New-Object -TypeName 'Win32+STICKYKEYS'
		$startupStickyKeys.cbSize = [System.Runtime.InteropServices.Marshal]::SizeOf($startupStickyKeys)
		[Win32]::SystemParametersInfo($get, [System.Runtime.InteropServices.Marshal]::SizeOf($startupStickyKeys), [ref]$startupStickyKeys, 0)
		Write-Host "Current:"
		$startupStickyKeys.dwFlags
		Write-host "Set current flag to disabled (506)"
		$startupStickyKeys.dwFlags = 506
		[Win32]::SystemParametersInfo($set, [System.Runtime.InteropServices.Marshal]::SizeOf($startupStickyKeys), [ref]$startupStickyKeys, 0)
		$Log.Text = "Beragadó billentyűk letiltva"
	}
	
	$buttonMaximálisTeljesítmén_Click = {
		
		$Log.Text = "Kérlek várj..."
		powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
		$Log.Text = "Maximális teljesítmény séma engedélyezve"
	}
	
	$buttonIdeiglenesFáljokTörl_Click = {
		
		$Log.Text = "Kérlek várj..."
		Get-ChildItem -Path "C:\Windows\Temp" *.* -Recurse | Remove-Item -Force -Recurse
		Get-ChildItem -Path $env:TEMP *.* -Recurse | Remove-Item -Force -Recurse
		Get-ChildItem -Path "C:\Windows\Prefetch" *.* -Recurse | Remove-Item -Force -Recurse
		$Log.Text = "TEMP, %TEMP% and PREFETCH mappák kiürítve"
	}
	
	$buttonDisableBackgroundApp_Click = {
		
		$Log.Text = "Kérlek várj..."
		REG Add HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications /v GlobalUserDisabled /t REG_DWORD /d 1 /f
		$Log.Text = "Háttérben futó programok letiltva"
	}
	
	$buttonEnableDarkTheme_Click = {
		
		Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0
		$Log.Text = "d"
		
	}
	
	$buttonDisableDarkTheme_Click = {
		
		Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 1
		$Log.Text = "Sötét mód letiltva"
		
	}
	$buttonÚjraindítás_Click = {
		
		$Log.Text = "Újraindítás..."
		Restart-Computer
	}
	
	$buttonGithub_Click = {
		
		Start-Process https://github.com/SzponerZoli
	}
	
	$buttonEnableBackgroundApps_Click = {
		
		$Log.Text = "Kérlek várj..."
		REG Add HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications /v GlobalUserDisabled /t REG_DWORD /d 0 /f
		$Log.Text = "Háttérben futó programok engedélyezve"
	}
	
	$buttonDisableWindowsAnimat_Click = {
		
		$Log.Text = "Kérlek várj..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MenuShowDelay" -Type String -Value 200
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "UserPreferencesMask" -Type Binary -Value ([byte[]](144, 18, 3, 128, 16, 0, 0, 0))
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 3
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
		$Log.Text = "Animációk letiltva"
	}
	
	$buttonDisableHybernation_Click = {
		
		$Log.Text = "Kérlek várj..."
		powercfg.exe -h off
		$Log.Text = "Hibernálás letiltva"
	}
	
	$buttonEnableHibernation_Click = {
		
		$Log.Text = "Kérlek várj..."
		powercfg.exe -h on
		$Log.Text = "Hibernálás engedélyezve"
	}
	
	$labelXtremeShellV10_Click = {
		
		Start-Process https://neonity.hu/XtremeShell/
	}
	
	$buttonTámogasdNeonityt_Click = {
		
		Start-Process https://www.youtube.com/channel/UCitjxOFmPTD-sa_440p7yBA/join
	}
	
	$labelXtremeShell231h_Click = {
		
		Start-Process https://xtremeshell.neonity.hu/
	}
	
	$tooltip1_Popup = [System.Windows.Forms.PopupEventHandler]{
		#Event Argument: $_ = [System.Windows.Forms.PopupEventArgs]
	}
	
	$buttonMicrosoftStoreTörlés_Click = {
		$Log.Text = "Kérlek várj..."
		Get-AppxPackage -Name "Microsoft.WindowsStore" -AllUsers | Remove-AppxPackage
		$Log.Text = "Microsoft Store törölve"
	}
	
	$buttonMicrosoftStoreTelepí_Click = {
		
		$Log.Text = "Kérlek várj..."
		Get-AppxPackage -allusers Microsoft.WindowsStore | Foreach { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.Location)\AppXManifest.xml" }
		$Log.Text = "Microsoft Store telepítve"
	}
	
	$buttonLomtárÜrítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		Clear-RecycleBin -Force
		$Log.Text = "Lomtár kiürítve"
	}
	
	$buttonDisableDefender_Click = {
		
		$Log.Text = "Kérlek várj..."
		Set-MpPreference -DisableRealtimeMonitoring $true
		Set-MpPreference -SubmitSamplesConsent NeverSend
		Set-MpPreference -MAPSReporting Disable
		New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 1 -PropertyType DWORD -Force
		$Log.Text = "Windows Defender letiltva"
	}
	
	$Log_Click = {
		
		$Log.Text = ""
	}
	
	$buttonIntel_Click = {
		
		
		Start-Process https://www.intel.com/content/www/us/en/download-center/home.html
	}
	
	$checkboxWindowsUpdate_CheckedChanged = {
		
		if ($checkboxWindowsUpdate.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			sc.exe config wuauserv start=enabled
			sc.exe start wuauserv
			$Log.Text = "Windows Update engedélyezve"
		}
		if ($checkboxWindowsUpdate.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			sc.exe config wuauserv start=disabled
			sc.exe stop wuauserv
			$Log.Text = "Windows Update letiltva"
		}
		
	}
	
	$checkboxSötétMód_CheckedChanged = {
		if ($checkboxSötétMód.Checked -eq $true)
		{
			Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0
			$Log.Text = "Sötét mód engedélyezve"
		}
		if ($checkboxSötétMód.Checked -eq $false)
		{
			Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 1
			$Log.Text = "Sötét mód letiltva"
		}
		
	}
	
	$checkboxHibernálás_CheckedChanged = {
		
		if ($checkboxHibernálás.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			powercfg.exe -h on
			$Log.Text = "Hibernálás engedélyezve"
		}
		if ($checkboxHibernálás.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			powercfg.exe -h off
			$Log.Text = "Hibernálás letiltva"
		}
	}
	
	$checkboxHáttérbenFutóProgram_CheckedChanged = {
		
		if ($checkboxHáttérbenFutóProgram.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			REG Add HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications /v GlobalUserDisabled /t REG_DWORD /d 0 /f
			$Log.Text = "Háttérben futó programok engedélyezve"
		}
		if ($checkboxHáttérbenFutóProgram.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			REG Add HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications /v GlobalUserDisabled /t REG_DWORD /d 1 /f
			$Log.Text = "Háttérben futó Programok letiltva"
		}
	}
	
	$checkboxRészletesBejelentkez_CheckedChanged = {
		
		if ($checkboxRészletesBejelentkez.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			REG Add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\" /V "verbosestatus" /T REG_DWORD /D 1 /F
			$Log.Text = "Részletes bejelentkezés engedélyezve"
		}
		
		if ($checkboxVerboseLogons.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			REG Add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\" /V "verbosestatus" /T REG_DWORD /D 0 /F
			$Log.Text = "Részletes bejelentkezés letiltva"
		}
	}
	
	$checkboxAnimációk_CheckedChanged = {
		
		if ($checkboxAnimációk.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 1
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 1
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 1
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 1
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 1
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
			$Log.Text = "Animációk engedélyezve"
		}
		if ($checkboxAnimációk.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MenuShowDelay" -Type String -Value 200
			Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "UserPreferencesMask" -Type Binary -Value ([byte[]](144, 18, 3, 128, 16, 0, 0, 0))
			Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MinAnimate" -Type String -Value 0
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 0
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 0
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 0
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 3
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
			$Log.Text = "Animációk letiltva"
		}
	}
	
	$checkboxWindowsDefender_CheckedChanged = {
		
		if ($checkboxWindowsDefender.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			Set-MpPreference -DisableRealtimeMonitoring $false
			Set-MpPreference -SubmitSamplesConsent NeverSend
			Set-MpPreference -MAPSReporting Disable
			New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 0 -PropertyType DWORD -Force
			reg add "HKLM\Software\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "0" /f
			$Log.Text = "Windows Defender engedélyezve"
		}
		if ($checkboxWindowsDefender.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			Set-MpPreference -DisableRealtimeMonitoring $true
			Set-MpPreference -SubmitSamplesConsent NeverSend
			Set-MpPreference -MAPSReporting Disable
			New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 1 -PropertyType DWORD -Force
			reg add "HKLM\Software\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
			$Log.Text = "Windows Defender letiltva"
		}
	}
	
	$checkboxTeljesítményvisszafo_CheckedChanged = {
		
		if ($checkboxTeljesítményvisszafo.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 0 /f
			powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
			$Log.Text = "Teljesítményvisszafogás engedélyezve"
		}
		if ($checkboxTeljesítményvisszafo.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
			powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
			$Log.Text = "Teljesítményvisszafogás letiltva"
		}
	}
	
	$checkboxRégiJobbKlikkMenü_CheckedChanged = {
		
		if ($checkboxRégiJobbKlikkMenü.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
			taskkill /f /im explorer.exe
			Start-Sleep -Seconds 0.5
			Start-Process explorer.exe
			$Log.Text = "Régi jobb klikk menü visszaállítva"
		}
		if ($checkboxRégiJobbKlikkMenü.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			Get-Item "HKCU:\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" | Remove-Item -Force -Recurse
			taskkill /f /im explorer.exe
			Start-Sleep -Seconds 0.5
			Start-Process explorer.exe
			$Log.Text = "Új jobb klikk menü visszaállítva"
		}
	}
	
	$buttonChromeTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install "googlechrome" -y
		$Log.Text = "Google Chrome telepítve"
		
	}
	
	$buttonFirefoxTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install "firefox" -y
		$Log.Text = "Mozilla Firefox telepítve"
		
	}
	
	$buttonVivaldiTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install "vivaldi" -y
		$Log.Text = "Vivaldi telepítve"
		
	}
	
	$buttonCheckForUpdates_Click = {
		
		Start-Process https://xtremeshell.neonity.hu/
		
	}
	
	$buttonDiscordTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install "discord" -y
		$Log.Text = "Discord telepítve"
		
	}
	
	$buttonChocolatey_Click = {
		
		$Log.Text = "Kérlek várj..."
		Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
		$buttonChocolatey.enabled = $false
		$Log.Text = "Chocolatey telepítve"
		
	}
	
	$buttonBraveTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		$link = "https://github.com/Vencord/Installer/releases/latest/download/VencordInstaller.exe"
		$outfile = "$env:TEMP\VencordInstaller.exe"
		$Log.text = "Telepítő letöltése a $outfile helyre..."
		Invoke-WebRequest -Uri "$link" -OutFile "$outfile"
		Write-Output "Telepítő Futtatása..."
		Start-Process -Wait -NoNewWindow -FilePath "$outfile"
		Remove-Item -Force "$outfile"
		$Log.Text = "Vencord telepítő kilépett"

	}
	
	$buttonRestore_Click = {
		$Log.Text = "Kérlek várj..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
		$Log.Text = "Animációk visszaállítva"
	}
	
	$buttonOperaGXTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install brave -y
		$Log.Text = "Brave telepítve"
		
	}
	
	$buttonMessengerTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install messenger -y
		$Log.Text = "Messenger telepítve"
		
	}
	
	$buttonInstallSlack_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install microsoft-teams -y
		$Log.Text = "Microsoft Teams telepítve"
		
	}
	
	$buttonInstallMicrosoftTeam_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install microsoft-teams -y
		$Log.Text = "Microsoft Teams telepítve"
		
	}
	
	$buttonTeamViewerTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install teamviewer -y
		$Log.Text = "TeamViewer telepítve"
		
	}
	
	$buttonVLCTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install vlc -y
		$Log.Text = "VLC telepítve"
	}
	
	$buttonVisualStudioCodeTele_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install vscode -y
		$Log.Text = "Visual Studio Code telepítve"
	}
	
	$buttonWinSCPTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install winscp -y
		$Log.Text = "WinSCP telepítve"
	}
	
	$buttonSpotifyTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install spotify -y
		$Log.Text = "Spotify telepítve"
	}
	
	$buttonProgramokTörlése_Click = {
		#TODO: Place custom script here
		Start-Process appwiz.cpl
	}
	
	$buttonReklámokLetiltása_Click = {
		$Log.Text = "Kérlek várj..."
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "22StokedOnIt.NotebookPro_ffs55s3hze5sr" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "2FE3CB00.PicsArt-PhotoStudio_crhqpqs3x1ygc" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "41038Axilesoft.ACGMediaPlayer_wxjjre7dryqb6" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "5CB722CC.SeekersNotesMysteriesofDarkwood_ypk0bew5psyra" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "7458BE2C.WorldofTanksBlitz_x4tje2y229k00" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "828B5831.HiddenCityMysteryofShadows_ytsefhwckbdv6" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "828B5831.TheSecretSociety-HiddenMystery_ytsefhwckbdv6" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "89006A2E.AutodeskSketchBook_tf1gferkr813w" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "9E2F88E3.Twitter_wgeqdkkx372wm" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "A278AB0D.AsphaltStreetStormRacing_h6adky7gbf63m" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "A278AB0D.DisneyMagicKingdoms_h6adky7gbf63m" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "A278AB0D.DragonManiaLegends_h6adky7gbf63m" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "A278AB0D.MarchofEmpires_h6adky7gbf63m" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "AdobeSystemsIncorporated.PhotoshopElements2018_ynb6jyjzte8ga" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "CAF9E577.Plex_aam28m9va5cke" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "DolbyLaboratories.DolbyAccess_rz1tebttyb220" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Drawboard.DrawboardPDF_gqbn7fs4pywxm" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Expedia.ExpediaHotelsFlightsCarsActivities_0wbx8rnn4qk5c" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Facebook.317180B0BB486_8xx8rvfyw5nnt" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Facebook.Facebook_8xx8rvfyw5nnt" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Facebook.InstagramBeta_8xx8rvfyw5nnt" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Fitbit.FitbitCoach_6mqt6hf9g46tw" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "flaregamesGmbH.RoyalRevolt2_g0q0z3kw54rap" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "GAMELOFTSA.Asphalt8Airborne_0pp20fcewvvtj" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "king.com.BubbleWitch3Saga_kgqvnymyfvs32" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "king.com.CandyCrushSaga_kgqvnymyfvs32" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "king.com.CandyCrushSodaSaga_kgqvnymyfvs32" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.AgeCastles_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.BingNews_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.BingSports_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.BingWeather_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "microsoft.microsoftskydrive_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.MinecraftUWP_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Microsoft.MSPaint_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "NAVER.LINEwin8_8ptj331gd3tyt" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "Nordcurrent.CookingFever_m9bz608c1b9ra" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "SiliconBendersLLC.Sketchable_r2kxzpx527qgj" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "SpotifyAB.SpotifyMusic_zpdnekdrzrea0" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "ThumbmunkeysLtd.PhototasticCollage_nfy108tqq3p12" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "USATODAY.USATODAY_wy7mw3214mat8" /t REG_DWORD /d "0" /f
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager\SuggestedApps" /v "WinZipComputing.WinZipUniversal_3ykzqggjzj4z0" /t REG_DWORD /d "0" /f
		#explorer ads
		reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
		
		$Log.Text = "Reklámok letiltva"
	}
	
	$buttonDisableMouseAccelera_Click = {
		$Log.Text = "Kérlek várj..."
		reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_DWORD /d "0" /f
		reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_DWORD /d "0" /f
		reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_DWORD /d "0" /f
		$Log.Text = "Mouse acceleration disabled"
	}
	
	$checkboxAFájlkezelóAzEzAGépF_CheckedChanged = {
		
		if ($checkboxAFájlkezelóAzEzAGépF.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f
			$Log.Text = "A fájlkezelő mostantól az Ez a Gép menübe nyílik meg"
		}
		if ($checkboxAFájlkezelóAzEzAGépF.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "0" /f
			$Log.Text = "A fájlkezelő mostantól a Kezdőképernyő menübe nyílik meg"
		}
	}
	
	$checkboxJelszóMutatóGomb_CheckedChanged = {
		
		if ($checkboxJelszóMutatóGomb.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKLM\Software\Policies\Microsoft\Windows\CredUI" /v "DisablePasswordReveal" /t REG_DWORD /d "0" /f
			$Log.Text = "Jelszó mutatása engedélyezve"
		}
		if ($checkboxJelszóMutatóGomb.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKLM\Software\Policies\Microsoft\Windows\CredUI" /v "DisablePasswordReveal" /t REG_DWORD /d "1" /f
			$Log.Text = "Jelszó mutatása letiltva"
		}
	}
	
	$checkboxAds_CheckedChanged = {
		#TODO: Place custom script here
		if ($checkboxAds.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "1" /f
			$Log.Text = "Reklámok engedélyezve"
		}
		if ($checkboxAds.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
			$Log.Text = "Reklámok letiltva"
		}
	}
	
	$checkboxWindowsHibajelentés_CheckedChanged = {
		if ($checkboxWindowsHibajelentés.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "0" /f
			$Log.Text = "Hibajelentés engedélyezve"
		}
		if ($checkboxWindowsHibajelentés.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
			$Log.Text = "Hibajelentés letiltva"
		}
	}

	$checkboxCopilot_CheckedChanged = {
		if ($checkboxCopilot.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add HKCU\Software\Policies\Microsoft\Windows\WindowsCopilot /v "TurnOffWindowsCopilot" /t REG_DWORD /f /d 0
			$Log.Text = "Copilot engedélyezve"
		}
		if ($checkboxCopilot.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			reg add HKCU\Software\Policies\Microsoft\Windows\WindowsCopilot /v "TurnOffWindowsCopilot" /t REG_DWORD /f /d 1
			$Log.Text = "Copilot letiltva"
		}
	}
	
	$checkboxGameBar_CheckedChanged = {
		#TODO: Place custom script here
		if ($checkboxGameBar.Checked -eq $true)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "1" /f
			reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "1" /f
			$Log.Text = "Game Bar engedélyezve"
		}
		if ($checkboxGameBar.Checked -eq $false)
		{
			$Log.Text = "Kérlek várj..."
			reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f
			reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f
			$Log.Text = "Game Bar letiltva"
		}
	}
	
	$buttonSteamTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install steam-client -y
		$Log.Text = "Steam telepítve"
	}
	
	$buttonEpicGamesLauncherTel_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install epicgameslauncher -y
		$Log.Text = "Epic Games Launcher telepítve"
	}
	
	$buttonNotepadTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install notepadplusplus -y
		$Log.Text = "Notepad++ telepítve"
	}
	
	$buttonGitTelepítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		choco install git -y
		$Log.Text = "Git telepítve"
		
	}
	
	$labelPC_Click = {
		Start-Process msinfo32
	}
	
	$buttonRendszertulajdonságo_Click = {
		#TODO: Place custom script here
		Start-Process sysdm.cpl
	}
	
	$buttonChocolateyFrissítése_Click = {
		
		$Log.Text = "Kérlek várj..."
		Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
		choco upgrade chocolatey -y
		$Log.Text = "Chocolatey updated"
		
	}
	
	$buttonLegújabbVerzióLetölt_Click = {
		
		Start-Process "https://github.com/SzponerZoli/MagyarShell/releases/latest"
		
	}
	
	$buttonMobaXTermTelepítése_Click={
		$Log.Text = "Kérlek várj..."
		choco install mobaxterm -y
		$Log.Text = "MobaXTerm telepítve"
	}
	
	$buttonHWiNFOTelepítése_Click={
		$Log.Text = "Kérlek várj..."
		choco install hwinfo -y
		$Log.Text = "HWiNFO telepítve"
	}
	
	$buttonCPUZTelepítése_Click={
		$Log.Text = "Kérlek várj..."
		choco install cpu-z -y
		$Log.Text = "CPU-Z telepítve"
	}
	
	$buttonGPUZTelepítése_Click={
		$Log.Text = "Kérlek várj..."
		choco install gpu-z -y
		$Log.Text = "GPU-Z telepítve"	
	}
	
	$buttonInstallPowertoys_Click={
		$Log.Text = "Kérlek várj..."
		choco install powertoys -y
		$Log.Text = "PowerToys telepítve"
	}
	
	$buttonFilezillaTelepítése_Click={
		$Log.Text = "Kérlek várj..."
		choco install filezilla -y
		$Log.Text = "Filezilla telepítve"
	}
	
	$buttonInstallWinrar_Click={
		$Log.Text = "Kérlek várj..."
		choco install winrar -y
		$Log.Text = "WinRAR telepítve"
	}
	
	$button7ZipTelepítése_Click={
		$Log.Text = "Kérlek várj..."
		choco install 7zip.install -y
		$Log.Text = "7-Zip telepítve"
	}
	
	$checkboxFájlkiterjesztésekMu_CheckedChanged={
		#TODO: Place custom script here
		
	}
	
	$labelLinkek_Click={
		#TODO: Place custom script here
		
	}
	
	$labelAdatvédelem_Click={
		#TODO: Place custom script here
		
	}
		
	$labelFordítottaEgyháziZol_Click={
		#TODO: Place custom script here
		
	}
	
	$savefiledialog1_FileOk=[System.ComponentModel.CancelEventHandler]{
	#Event Argument: $_ = [System.ComponentModel.CancelEventArgs]
		#TODO: Place custom script here
		
	}
	
	$bindingsource1_CurrentChanged={
		#TODO: Place custom script here
		
	}
	
	$labelGithub_Click={
		Start-Process https://github.com/SzponerZoli
		
	}
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$formNeonityXtremeShellMa.WindowState = $InitialFormWindowState
	}
	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$labelGithub.remove_Click($labelGithub_Click)
			$labelFordítottaEgyháziZol.remove_Click($labelFordítottaEgyháziZol_Click)
			$button7ZipTelepítése.remove_Click($button7ZipTelepítése_Click)
			$buttonInstallWinrar.remove_Click($buttonInstallWinrar_Click)
			$buttonFilezillaTelepítése.remove_Click($buttonFilezillaTelepítése_Click)
			$buttonInstallPowertoys.remove_Click($buttonInstallPowertoys_Click)
			$buttonGPUZTelepítése.remove_Click($buttonGPUZTelepítése_Click)
			$buttonCPUZTelepítése.remove_Click($buttonCPUZTelepítése_Click)
			$buttonHWiNFOTelepítése.remove_Click($buttonHWiNFOTelepítése_Click)
			$buttonMobaXTermTelepítése.remove_Click($buttonMobaXTermTelepítése_Click)
			$buttonLegújabbVerzióLetölt.remove_Click($buttonLegújabbVerzióLetölt_Click)
			$buttonChocolateyFrissítése.remove_Click($buttonChocolateyFrissítése_Click)
			$labelPC.remove_Click($labelPC_Click)
			$buttonGitTelepítése.remove_Click($buttonGitTelepítése_Click)
			$buttonNotepadTelepítése.remove_Click($buttonNotepadTelepítése_Click)
			$buttonEpicGamesLauncherTel.remove_Click($buttonEpicGamesLauncherTel_Click)
			$buttonSteamTelepítése.remove_Click($buttonSteamTelepítése_Click)
			$checkboxGameBar.remove_CheckedChanged($checkboxGameBar_CheckedChanged)
			$checkboxWindowsHibajelentés.remove_CheckedChanged($checkboxWindowsHibajelentés_CheckedChanged)
			$checkboxCopilot.remove_CheckedChanged($checkboxCopilot_CheckedChanged)
			$checkboxJelszóMutatóGomb.remove_CheckedChanged($checkboxJelszóMutatóGomb_CheckedChanged)
			$checkboxAFájlkezelóAzEzAGépF.remove_CheckedChanged($checkboxAFájlkezelóAzEzAGépF_CheckedChanged)
			$buttonReklámokLetiltása.remove_Click($buttonReklámokLetiltása_Click)
			$buttonProgramokTörlése.remove_Click($buttonProgramokTörlése_Click)
			$buttonWinSCPTelepítése.remove_Click($buttonWinSCPTelepítése_Click)
			$buttonVisualStudioCodeTele.remove_Click($buttonVisualStudioCodeTele_Click)
			$buttonSpotifyTelepítése.remove_Click($buttonSpotifyTelepítése_Click)
			$buttonVLCTelepítése.remove_Click($buttonVLCTelepítése_Click)
			$buttonTeamViewerTelepítése.remove_Click($buttonTeamViewerTelepítése_Click)
			$buttonMessengerTelepítése.remove_Click($buttonMessengerTelepítése_Click)
			$buttonOperaGXTelepítése.remove_Click($buttonOperaGXTelepítése_Click)
			$buttonBraveTelepítése.remove_Click($buttonBraveTelepítése_Click)
			$buttonDiscordTelepítése.remove_Click($buttonDiscordTelepítése_Click)
			$buttonVivaldiTelepítése.remove_Click($buttonVivaldiTelepítése_Click)
			$buttonFirefoxTelepítése.remove_Click($buttonFirefoxTelepítése_Click)
			$buttonChromeTelepítése.remove_Click($buttonChromeTelepítése_Click)
			$checkboxRégiJobbKlikkMenü.remove_CheckedChanged($checkboxRégiJobbKlikkMenü_CheckedChanged)
			$checkboxTeljesítményvisszafo.remove_CheckedChanged($checkboxTeljesítményvisszafo_CheckedChanged)
			$checkboxAnimációk.remove_CheckedChanged($checkboxAnimációk_CheckedChanged)
			$checkboxFájlkiterjesztésekMu.remove_CheckedChanged($checkboxFájlkiterjesztésekMu_CheckedChanged)
			$checkboxRészletesBejelentkez.remove_CheckedChanged($checkboxRészletesBejelentkez_CheckedChanged)
			$checkboxHáttérbenFutóProgram.remove_CheckedChanged($checkboxHáttérbenFutóProgram_CheckedChanged)
			$checkboxHibernálás.remove_CheckedChanged($checkboxHibernálás_CheckedChanged)
			$checkboxSötétMód.remove_CheckedChanged($checkboxSötétMód_CheckedChanged)
			$checkboxWindowsUpdate.remove_CheckedChanged($checkboxWindowsUpdate_CheckedChanged)
			$buttonIntel.remove_Click($buttonIntel_Click)
			$buttonLomtárÜrítése.remove_Click($buttonLomtárÜrítése_Click)
			$buttonMicrosoftStoreTelepí.remove_Click($buttonMicrosoftStoreTelepí_Click)
			$buttonMicrosoftStoreTörlés.remove_Click($buttonMicrosoftStoreTörlés_Click)
			$Log.remove_Click($Log_Click)
			$labelXtremeShell231h.remove_Click($labelXtremeShell231h_Click)
			$buttonTámogasdNeonityt.remove_Click($buttonTámogasdNeonityt_Click)
			$buttonÚjraindítás.remove_Click($buttonÚjraindítás_Click)
			$buttonIdeiglenesFáljokTörl.remove_Click($buttonIdeiglenesFáljokTörl_Click)
			$buttonMaximálisTeljesítmén.remove_Click($buttonMaximálisTeljesítmén_Click)
			$buttonBeragadóBillentyűkLe.remove_Click($buttonBeragadóBillentyűkLe_Click)
			$buttonEgyediWindowsUpdateE.remove_Click($buttonEgyediWindowsUpdateE_Click)
			$labelFájlok.remove_Click($labelFájlok_Click)
			$buttonNVCleanStall.remove_Click($buttonNVCleanStall_Click)
			$buttonDebloatolásMegkezdés.remove_Click($buttonDebloatolásMegkezdés_Click)
			$buttonEdgeTörlése.remove_Click($buttonEdgeTörlése_Click)
			$buttonNyomkövetésLetiltása.remove_Click($buttonNyomkövetésLetiltása_Click)
			$buttonCortanaTörlése.remove_Click($buttonCortanaTörlése_Click)
			$buttonAMD.remove_Click($buttonAMD_Click)
			$buttonNVIDIA.remove_Click($buttonNVIDIA_Click)
			$buttonRendszertulajdonságo.remove_Click($buttonRendszertulajdonságo_Click)
			$buttonVezérlőpult.remove_Click($buttonVezérlőpult_Click)
			$buttonWindowsLetöltése.remove_Click($buttonWindowsLetöltése_Click)
			$labelLinkek.remove_Click($labelLinkek_Click)
			$buttonDiscord.remove_Click($buttonDiscord_Click)
			$buttonTwitch.remove_Click($buttonTwitch_Click)
			$buttonNeonity.remove_Click($buttonNeonity_Click)
			$buttonTálcaikonok.remove_Click($buttonTálcaikonok_Click)
			$label1.remove_Click($label1_Click)
			$formNeonityXtremeShellMa.remove_Load($formNeonityXtremeShellMa_Load)
			$bindingsource1.remove_CurrentChanged($bindingsource1_CurrentChanged)
			$tooltip1.remove_Popup($tooltip1_Popup)
			$savefiledialog1.remove_FileOk($savefiledialog1_FileOk)
			$formNeonityXtremeShellMa.remove_Load($Form_StateCorrection_Load)
			$formNeonityXtremeShellMa.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch { Out-Null <# Prevent PSScriptAnalyzer warning #> }
		$formNeonityXtremeShellMa.Dispose()
		$labelTömörítés.Dispose()
		$button7ZipTelepítése.Dispose()
		$buttonInstallWinrar.Dispose()
		$buttonFilezillaTelepítése.Dispose()
		$buttonInstallPowertoys.Dispose()
		$buttonGPUZTelepítése.Dispose()
		$buttonCPUZTelepítése.Dispose()
		$buttonHWiNFOTelepítése.Dispose()
		$labelPCEszközök.Dispose()
		$buttonMobaXTermTelepítése.Dispose()
		$buttonLegújabbVerzióLetölt.Dispose()
		$buttonChocolateyFrissítése.Dispose()
		$labelPC.Dispose()
		$buttonGitTelepítése.Dispose()
		$buttonNotepadTelepítése.Dispose()
		$buttonEpicGamesLauncherTel.Dispose()
		$buttonSteamTelepítése.Dispose()
		$labelJátékok.Dispose()
		$checkboxGameBar.Dispose()
		$checkboxWindowsHibajelentés.Dispose()
		$checkboxCopilot.Dispose()
		$checkboxJelszóMutatóGomb.Dispose()
		$checkboxAFájlkezelóAzEzAGépF.Dispose()
		$buttonReklámokLetiltása.Dispose()
		$buttonProgramokTörlése.Dispose()
		$buttonWinSCPTelepítése.Dispose()
		$buttonVisualStudioCodeTele.Dispose()
		$labelFejlesztőiEszközök.Dispose()
		$buttonSpotifyTelepítése.Dispose()
		$buttonVLCTelepítése.Dispose()
		$labelMédia.Dispose()
		$buttonTeamViewerTelepítése.Dispose()
		$buttonMessengerTelepítése.Dispose()
		$buttonOperaGXTelepítése.Dispose()
		$labelKommunikáció.Dispose()
		$labelBöngészők.Dispose()
		$buttonBraveTelepítése.Dispose()
		$buttonDiscordTelepítése.Dispose()
		$labelInstallSoftware.Dispose()
		$buttonVivaldiTelepítése.Dispose()
		$buttonFirefoxTelepítése.Dispose()
		$buttonChromeTelepítése.Dispose()
		$checkboxRégiJobbKlikkMenü.Dispose()
		$checkboxTeljesítményvisszafo.Dispose()
		$checkboxAnimációk.Dispose()
		$checkboxFájlkiterjesztésekMu.Dispose()
		$checkboxRészletesBejelentkez.Dispose()
		$checkboxHáttérbenFutóProgram.Dispose()
		$checkboxHibernálás.Dispose()
		$checkboxSötétMód.Dispose()
		$checkboxWindowsUpdate.Dispose()
		$buttonIntel.Dispose()
		$buttonLomtárÜrítése.Dispose()
		$buttonMicrosoftStoreTelepí.Dispose()
		$buttonMicrosoftStoreTörlés.Dispose()
		$Log.Dispose()
		$labelXtremeShell231h.Dispose()
		$buttonTámogasdNeonityt.Dispose()
		$buttonÚjraindítás.Dispose()
		$buttonIdeiglenesFáljokTörl.Dispose()
		$buttonMaximálisTeljesítmén.Dispose()
		$buttonBeragadóBillentyűkLe.Dispose()
		$labelFrissítések.Dispose()
		$buttonEgyediWindowsUpdateE.Dispose()
		$labelFájlok.Dispose()
		$labelJáték.Dispose()
		$buttonNVCleanStall.Dispose()
		$buttonDebloatolásMegkezdés.Dispose()
		$buttonEdgeTörlése.Dispose()
		$labelVédelem.Dispose()
		$buttonNyomkövetésLetiltása.Dispose()
		$buttonCortanaTörlése.Dispose()
		$labelTrükkök.Dispose()
		$buttonAMD.Dispose()
		$buttonNVIDIA.Dispose()
		$labelDriverek.Dispose()
		$buttonRendszertulajdonságo.Dispose()
		$buttonVezérlőpult.Dispose()
		$buttonWindowsLetöltése.Dispose()
		$labelLinkek.Dispose()
		$buttonDiscord.Dispose()
		$buttonTwitch.Dispose()
		$buttonNeonity.Dispose()
		$buttonTálcaikonok.Dispose()
		$picturebox1.Dispose()
		$label1.Dispose()
		$buttonKilépés.Dispose()
		$bindingsource1.Dispose()
		$tooltip1.Dispose()
		$checkboxCheckbox1.Dispose()
		$savefiledialog1.Dispose()
		$buttonDownloadLatestVersio.Dispose()
		$labelFordítottaEgyháziZol.Dispose()
		$labelGithub.Dispose()
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formNeonityXtremeShellMa.SuspendLayout()
	$picturebox1.BeginInit()
	$bindingsource1.BeginInit()
	#
	# formNeonityXtremeShellMa
	#
	$formNeonityXtremeShellMa.Controls.Add($labelGithub)
	$formNeonityXtremeShellMa.Controls.Add($labelFordítottaEgyháziZol)
	$formNeonityXtremeShellMa.Controls.Add($labelTömörítés)
	$formNeonityXtremeShellMa.Controls.Add($button7ZipTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonInstallWinrar)
	$formNeonityXtremeShellMa.Controls.Add($buttonFilezillaTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonInstallPowertoys)
	$formNeonityXtremeShellMa.Controls.Add($buttonGPUZTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonCPUZTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonHWiNFOTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($labelPCEszközök)
	$formNeonityXtremeShellMa.Controls.Add($buttonMobaXTermTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonLegújabbVerzióLetölt)
	$formNeonityXtremeShellMa.Controls.Add($buttonChocolateyFrissítése)
	$formNeonityXtremeShellMa.Controls.Add($labelPC)
	$formNeonityXtremeShellMa.Controls.Add($buttonGitTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonNotepadTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonEpicGamesLauncherTel)
	$formNeonityXtremeShellMa.Controls.Add($buttonSteamTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($labelJátékok)
	$formNeonityXtremeShellMa.Controls.Add($checkboxGameBar)
	$formNeonityXtremeShellMa.Controls.Add($checkboxWindowsHibajelentés)
	$formNeonityXtremeShellMa.Controls.Add($checkboxCopilot)
	$formNeonityXtremeShellMa.Controls.Add($checkboxJelszóMutatóGomb)
	$formNeonityXtremeShellMa.Controls.Add($checkboxAFájlkezelóAzEzAGépF)
	$formNeonityXtremeShellMa.Controls.Add($buttonReklámokLetiltása)
	$formNeonityXtremeShellMa.Controls.Add($buttonProgramokTörlése)
	$formNeonityXtremeShellMa.Controls.Add($buttonWinSCPTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonVisualStudioCodeTele)
	$formNeonityXtremeShellMa.Controls.Add($labelFejlesztőiEszközök)
	$formNeonityXtremeShellMa.Controls.Add($buttonSpotifyTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonVLCTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($labelMédia)
	$formNeonityXtremeShellMa.Controls.Add($buttonTeamViewerTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonMessengerTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonOperaGXTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($labelKommunikáció)
	$formNeonityXtremeShellMa.Controls.Add($labelBöngészők)
	$formNeonityXtremeShellMa.Controls.Add($buttonBraveTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonDiscordTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($labelInstallSoftware)
	$formNeonityXtremeShellMa.Controls.Add($buttonVivaldiTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonFirefoxTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonChromeTelepítése)
	$formNeonityXtremeShellMa.Controls.Add($checkboxRégiJobbKlikkMenü)
	$formNeonityXtremeShellMa.Controls.Add($checkboxTeljesítményvisszafo)
	$formNeonityXtremeShellMa.Controls.Add($checkboxAnimációk)
	$formNeonityXtremeShellMa.Controls.Add($checkboxFájlkiterjesztésekMu)
	$formNeonityXtremeShellMa.Controls.Add($checkboxRészletesBejelentkez)
	$formNeonityXtremeShellMa.Controls.Add($checkboxHáttérbenFutóProgram)
	$formNeonityXtremeShellMa.Controls.Add($checkboxHibernálás)
	$formNeonityXtremeShellMa.Controls.Add($checkboxSötétMód)
	$formNeonityXtremeShellMa.Controls.Add($checkboxWindowsUpdate)
	$formNeonityXtremeShellMa.Controls.Add($buttonIntel)
	$formNeonityXtremeShellMa.Controls.Add($buttonLomtárÜrítése)
	$formNeonityXtremeShellMa.Controls.Add($buttonMicrosoftStoreTelepí)
	$formNeonityXtremeShellMa.Controls.Add($buttonMicrosoftStoreTörlés)
	$formNeonityXtremeShellMa.Controls.Add($Log)
	$formNeonityXtremeShellMa.Controls.Add($labelXtremeShell231h)
	$formNeonityXtremeShellMa.Controls.Add($buttonTámogasdNeonityt)
	$formNeonityXtremeShellMa.Controls.Add($buttonÚjraindítás)
	$formNeonityXtremeShellMa.Controls.Add($buttonIdeiglenesFáljokTörl)
	$formNeonityXtremeShellMa.Controls.Add($buttonMaximálisTeljesítmén)
	$formNeonityXtremeShellMa.Controls.Add($buttonBeragadóBillentyűkLe)
	$formNeonityXtremeShellMa.Controls.Add($labelFrissítések)
	$formNeonityXtremeShellMa.Controls.Add($buttonEgyediWindowsUpdateE)
	$formNeonityXtremeShellMa.Controls.Add($labelFájlok)
	$formNeonityXtremeShellMa.Controls.Add($labelJáték)
	$formNeonityXtremeShellMa.Controls.Add($buttonNVCleanStall)
	$formNeonityXtremeShellMa.Controls.Add($buttonDebloatolásMegkezdés)
	$formNeonityXtremeShellMa.Controls.Add($buttonEdgeTörlése)
	$formNeonityXtremeShellMa.Controls.Add($labelVédelem)
	$formNeonityXtremeShellMa.Controls.Add($buttonNyomkövetésLetiltása)
	$formNeonityXtremeShellMa.Controls.Add($buttonCortanaTörlése)
	$formNeonityXtremeShellMa.Controls.Add($labelTrükkök)
	$formNeonityXtremeShellMa.Controls.Add($buttonAMD)
	$formNeonityXtremeShellMa.Controls.Add($buttonNVIDIA)
	$formNeonityXtremeShellMa.Controls.Add($labelDriverek)
	$formNeonityXtremeShellMa.Controls.Add($buttonRendszertulajdonságo)
	$formNeonityXtremeShellMa.Controls.Add($buttonVezérlőpult)
	$formNeonityXtremeShellMa.Controls.Add($buttonWindowsLetöltése)
	$formNeonityXtremeShellMa.Controls.Add($labelLinkek)
	$formNeonityXtremeShellMa.Controls.Add($buttonDiscord)
	$formNeonityXtremeShellMa.Controls.Add($buttonTwitch)
	$formNeonityXtremeShellMa.Controls.Add($buttonNeonity)
	$formNeonityXtremeShellMa.Controls.Add($buttonTálcaikonok)
	$formNeonityXtremeShellMa.Controls.Add($picturebox1)
	$formNeonityXtremeShellMa.Controls.Add($label1)
	$formNeonityXtremeShellMa.Controls.Add($buttonKilépés)
	$formNeonityXtremeShellMa.AcceptButton = $buttonKilépés
	$formNeonityXtremeShellMa.AutoScaleDimensions = New-Object System.Drawing.SizeF(6, 13)
	$formNeonityXtremeShellMa.AutoScaleMode = 'Font'
	$formNeonityXtremeShellMa.BackColor = [System.Drawing.Color]::Black 

	#endregion
	$formNeonityXtremeShellMa.BackgroundImage = $bImage
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$formNeonityXtremeShellMa.BackgroundImageLayout = 'Stretch'
	$formNeonityXtremeShellMa.ClientSize = New-Object System.Drawing.Size(1258, 688)
	$formNeonityXtremeShellMa.FormBorderStyle = 'FixedDialog'
	$formNeonityXtremeShellMa.MaximizeBox = $False
	$formNeonityXtremeShellMa.MinimizeBox = $False
	$formNeonityXtremeShellMa.Name = 'formNeonityXtremeShellMa'
	$formNeonityXtremeShellMa.StartPosition = 'CenterScreen'
	$formNeonityXtremeShellMa.Text = 'Neonity XtremeShell (MagyarShell) Fordította: Egyházi Zoltán (SzponerZoli)'
	$formNeonityXtremeShellMa.add_Load($formNeonityXtremeShellMa_Load)
	#
	# labelGithub
	#
	$labelGithub.Anchor = 'Bottom, Right'
	$labelGithub.BackColor = [System.Drawing.Color]::Transparent 
	$labelGithub.Font = [System.Drawing.Font]::new('Yu Gothic UI', '8.25', [System.Drawing.FontStyle]'Bold, Underline')
	$labelGithub.ForeColor = [System.Drawing.Color]::White 
	$labelGithub.Location = New-Object System.Drawing.Point(1058, 665)
	$labelGithub.Margin = '0, 0, 0, 0'
	$labelGithub.Name = 'labelGithub'
	$labelGithub.Size = New-Object System.Drawing.Size(200, 15)
	$labelGithub.TabIndex = 124
	$labelGithub.Text = 'Github'
	$labelGithub.TextAlign = 'MiddleCenter'
	$labelGithub.add_Click($labelGithub_Click)
	#
	# labelFordítottaEgyháziZol
	#
	$labelFordítottaEgyháziZol.Anchor = 'Top, Bottom, Left, Right'
	$labelFordítottaEgyháziZol.BackColor = [System.Drawing.Color]::Transparent 
	$labelFordítottaEgyháziZol.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8', [System.Drawing.FontStyle]'Bold')
	$labelFordítottaEgyháziZol.ForeColor = [System.Drawing.Color]::White 
	$labelFordítottaEgyháziZol.Location = New-Object System.Drawing.Point(1058, 632)
	$labelFordítottaEgyháziZol.Margin = '30, 200, 30, 200'
	$labelFordítottaEgyháziZol.Name = 'labelFordítottaEgyháziZol'
	$labelFordítottaEgyháziZol.Size = New-Object System.Drawing.Size(200, 30)
	$labelFordítottaEgyháziZol.TabIndex = 123
	$labelFordítottaEgyháziZol.Text = 'Fordította: Egyházi Zoltán
    "SzponerZoli"'
	$labelFordítottaEgyháziZol.TextAlign = 'MiddleCenter'
	$labelFordítottaEgyháziZol.add_Click($labelFordítottaEgyháziZol_Click)

    #$labelnickname.Anchor = 'Top, Bottom, Left, Right'
	#$labelnickname.BackColor = [System.Drawing.Color]::Transparent 
	#$labelnickname.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8', [System.Drawing.FontStyle]'Bold')
	#$labelnickname.ForeColor = [System.Drawing.Color]::White 
	#$labelnickname.Location = New-Object System.Drawing.Point(1058, 632)
	#$labelnickname.Margin = '30, 200, 30, 200'
	#$labelnickname.Name = 'labelnickname'
	#$labelnickname.Size = New-Object System.Drawing.Size(200, 30)
	#$labelnickname.TabIndex = 123
	#$labelnickname.Text = 'SzponerZoli'
	#$labelnickname.TextAlign = 'MiddleCenter'
	#$labelnickname.add_Click($labelnickname_Click)
	#
	# labelTömörítés
	#
	$labelTömörítés.Anchor = 'Left, Right'
	$labelTömörítés.BackColor = [System.Drawing.Color]::Transparent 
	$labelTömörítés.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelTömörítés.ForeColor = [System.Drawing.Color]::White 
	$labelTömörítés.Location = New-Object System.Drawing.Point(1066, 321)
	$labelTömörítés.Name = 'labelTömörítés'
	$labelTömörítés.Size = New-Object System.Drawing.Size(184, 22)
	$labelTömörítés.TabIndex = 122
	$labelTömörítés.Text = 'Tömörítés'
	$labelTömörítés.TextAlign = 'MiddleCenter'
	#
	# button7ZipTelepítése
	#
	$button7ZipTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$button7ZipTelepítése.Location = New-Object System.Drawing.Point(1066, 375)
	$button7ZipTelepítése.Name = 'button7ZipTelepítése'
	$button7ZipTelepítése.Size = New-Object System.Drawing.Size(184, 23)
	$button7ZipTelepítése.TabIndex = 121
	$button7ZipTelepítése.Text = '7-Zip telepítése'
	$button7ZipTelepítése.UseVisualStyleBackColor = $False
	$button7ZipTelepítése.add_Click($button7ZipTelepítése_Click)
	#
	# buttonInstallWinrar
	#
	$buttonInstallWinrar.BackColor = [System.Drawing.Color]::Transparent 
	$buttonInstallWinrar.Location = New-Object System.Drawing.Point(1066, 346)
	$buttonInstallWinrar.Name = 'buttonInstallWinrar'
	$buttonInstallWinrar.Size = New-Object System.Drawing.Size(184, 23)
	$buttonInstallWinrar.TabIndex = 120
	$buttonInstallWinrar.Text = 'WinRAR telepítése'
	$buttonInstallWinrar.UseVisualStyleBackColor = $False
	$buttonInstallWinrar.add_Click($buttonInstallWinrar_Click)
	#
	# buttonFilezillaTelepítése
	#
	$buttonFilezillaTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonFilezillaTelepítése.Location = New-Object System.Drawing.Point(873, 456)
	$buttonFilezillaTelepítése.Name = 'buttonFilezillaTelepítése'
	$buttonFilezillaTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonFilezillaTelepítése.TabIndex = 119
	$buttonFilezillaTelepítése.Text = 'Filezilla telepítése'
	$buttonFilezillaTelepítése.UseVisualStyleBackColor = $False
	$buttonFilezillaTelepítése.add_Click($buttonFilezillaTelepítése_Click)
	#
	# buttonInstallPowertoys
	#
	$buttonInstallPowertoys.BackColor = [System.Drawing.Color]::Transparent 
	$buttonInstallPowertoys.Location = New-Object System.Drawing.Point(1066, 294)
	$buttonInstallPowertoys.Name = 'buttonInstallPowertoys'
	$buttonInstallPowertoys.Size = New-Object System.Drawing.Size(185, 23)
	$buttonInstallPowertoys.TabIndex = 118
	$buttonInstallPowertoys.Text = 'PowerToys telepítése'
	$buttonInstallPowertoys.UseVisualStyleBackColor = $False
	$buttonInstallPowertoys.add_Click($buttonInstallPowertoys_Click)
	#
	# buttonGPUZTelepítése
	#
	$buttonGPUZTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonGPUZTelepítése.Location = New-Object System.Drawing.Point(1066, 266)
	$buttonGPUZTelepítése.Name = 'buttonGPUZTelepítése'
	$buttonGPUZTelepítése.Size = New-Object System.Drawing.Size(185, 23)
	$buttonGPUZTelepítése.TabIndex = 117
	$buttonGPUZTelepítése.Text = 'GPU-Z telepítése'
	$buttonGPUZTelepítése.UseVisualStyleBackColor = $False
	$buttonGPUZTelepítése.add_Click($buttonGPUZTelepítése_Click)
	#
	# buttonCPUZTelepítése
	#
	$buttonCPUZTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonCPUZTelepítése.Location = New-Object System.Drawing.Point(1066, 237)
	$buttonCPUZTelepítése.Name = 'buttonCPUZTelepítése'
	$buttonCPUZTelepítése.Size = New-Object System.Drawing.Size(185, 23)
	$buttonCPUZTelepítése.TabIndex = 116
	$buttonCPUZTelepítése.Text = 'CPU-Z telepítése'
	$buttonCPUZTelepítése.UseVisualStyleBackColor = $False
	$buttonCPUZTelepítése.add_Click($buttonCPUZTelepítése_Click)
	#
	# buttonHWiNFOTelepítése
	#
	$buttonHWiNFOTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonHWiNFOTelepítése.Location = New-Object System.Drawing.Point(1066, 209)
	$buttonHWiNFOTelepítése.Name = 'buttonHWiNFOTelepítése'
	$buttonHWiNFOTelepítése.Size = New-Object System.Drawing.Size(185, 23)
	$buttonHWiNFOTelepítése.TabIndex = 115
	$buttonHWiNFOTelepítése.Text = 'HWiNFO telepítése'
	$buttonHWiNFOTelepítése.UseVisualStyleBackColor = $False
	$buttonHWiNFOTelepítése.add_Click($buttonHWiNFOTelepítése_Click)
	#
	# labelPCEszközök
	#
	$labelPCEszközök.Anchor = 'Left, Right'
	$labelPCEszközök.BackColor = [System.Drawing.Color]::Transparent 
	$labelPCEszközök.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelPCEszközök.ForeColor = [System.Drawing.Color]::White 
	$labelPCEszközök.Location = New-Object System.Drawing.Point(1066, 183)
	$labelPCEszközök.Name = 'labelPCEszközök'
	$labelPCEszközök.Size = New-Object System.Drawing.Size(185, 23)
	$labelPCEszközök.TabIndex = 114
	$labelPCEszközök.Text = 'PC eszközök'
	$labelPCEszközök.TextAlign = 'MiddleCenter'
	#
	# buttonMobaXTermTelepítése
	#
	$buttonMobaXTermTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonMobaXTermTelepítése.Location = New-Object System.Drawing.Point(1065, 427)
	$buttonMobaXTermTelepítése.Name = 'buttonMobaXTermTelepítése'
	$buttonMobaXTermTelepítése.Size = New-Object System.Drawing.Size(184, 23)
	$buttonMobaXTermTelepítése.TabIndex = 113
	$buttonMobaXTermTelepítése.Text = 'MobaXTerm telepítése'
	$buttonMobaXTermTelepítése.UseVisualStyleBackColor = $False
	$buttonMobaXTermTelepítése.add_Click($buttonMobaXTermTelepítése_Click)
	#
	# buttonLegújabbVerzióLetölt
	#
	$buttonLegújabbVerzióLetölt.BackColor = [System.Drawing.Color]::Transparent 
	$buttonLegújabbVerzióLetölt.Font = [System.Drawing.Font]::new('Yu Gothic UI', '10.25', [System.Drawing.FontStyle]'Bold')
	$buttonLegújabbVerzióLetölt.Location = New-Object System.Drawing.Point(676, 646)
	$buttonLegújabbVerzióLetölt.Name = 'buttonLegújabbVerzióLetölt'
	$buttonLegújabbVerzióLetölt.Size = New-Object System.Drawing.Size(188, 38)
	$buttonLegújabbVerzióLetölt.TabIndex = 112
	$buttonLegújabbVerzióLetölt.Text = 'Legújabb verzió letöltése'
	$buttonLegújabbVerzióLetölt.UseVisualStyleBackColor = $False
	$buttonLegújabbVerzióLetölt.add_Click($buttonLegújabbVerzióLetölt_Click)
	#
	# buttonChocolateyFrissítése
	#
	$buttonChocolateyFrissítése.Location = New-Object System.Drawing.Point(872, 145)
	$buttonChocolateyFrissítése.Name = 'buttonChocolateyFrissítése'
	$buttonChocolateyFrissítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonChocolateyFrissítése.TabIndex = 111
	$buttonChocolateyFrissítése.Text = 'Chocolatey Frissítése/Javítása'
	$tooltip1.SetToolTip($buttonChocolateyFrissítése, 'A Chocolatey automatikusan feltelepül, mikor megnyitod az XtremeShellt. Ezzel a gombbal frissíteni tudod.')
	$buttonChocolateyFrissítése.UseVisualStyleBackColor = $True
	$buttonChocolateyFrissítése.add_Click($buttonChocolateyFrissítése_Click)
	#
	# labelPC
	#
	$labelPC.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelPC.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '10.25', [System.Drawing.FontStyle]'Bold')
	$labelPC.ForeColor = [System.Drawing.Color]::White 
	$labelPC.Location = New-Object System.Drawing.Point(10, 523)
	$labelPC.Name = 'labelPC'
	$labelPC.Size = New-Object System.Drawing.Size(854, 78)
	$labelPC.TabIndex = 110
	$labelPC.Text = 'Betöltés...'
	$labelPC.TextAlign = 'BottomLeft'
	$labelPC.add_Click($labelPC_Click)
	#
	# buttonGitTelepítése
	#
	$buttonGitTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonGitTelepítése.Location = New-Object System.Drawing.Point(1065, 456)
	$buttonGitTelepítése.Name = 'buttonGitTelepítése'
	$buttonGitTelepítése.Size = New-Object System.Drawing.Size(184, 23)
	$buttonGitTelepítése.TabIndex = 109
	$buttonGitTelepítése.Text = 'Git telepítése'
	$tooltip1.SetToolTip($buttonGitTelepítése, 'Git telepítése Chocolatey-val')
	$buttonGitTelepítése.UseVisualStyleBackColor = $False
	$buttonGitTelepítése.add_Click($buttonGitTelepítése_Click)
	#
	# buttonNotepadTelepítése
	#
	$buttonNotepadTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonNotepadTelepítése.Location = New-Object System.Drawing.Point(873, 427)
	$buttonNotepadTelepítése.Name = 'buttonNotepadTelepítése'
	$buttonNotepadTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonNotepadTelepítése.TabIndex = 108
	$buttonNotepadTelepítése.Text = 'Notepad++ telepítése'
	$tooltip1.SetToolTip($buttonNotepadTelepítése, 'Notepad++ telepítése Chocolatey-val')
	$buttonNotepadTelepítése.UseVisualStyleBackColor = $False
	$buttonNotepadTelepítése.add_Click($buttonNotepadTelepítése_Click)
	#
	# buttonEpicGamesLauncherTel
	#
	$buttonEpicGamesLauncherTel.BackColor = [System.Drawing.Color]::Transparent 
	$buttonEpicGamesLauncherTel.Location = New-Object System.Drawing.Point(872, 375)
	$buttonEpicGamesLauncherTel.Name = 'buttonEpicGamesLauncherTel'
	$buttonEpicGamesLauncherTel.Size = New-Object System.Drawing.Size(188, 23)
	$buttonEpicGamesLauncherTel.TabIndex = 107
	$buttonEpicGamesLauncherTel.Text = 'Epic Games Launcher telepítése'
	$tooltip1.SetToolTip($buttonEpicGamesLauncherTel, 'Epic Games Launcher telepítése Chocolatey-val')
	$buttonEpicGamesLauncherTel.UseVisualStyleBackColor = $False
	$buttonEpicGamesLauncherTel.add_Click($buttonEpicGamesLauncherTel_Click)
	#
	# buttonSteamTelepítése
	#
	$buttonSteamTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonSteamTelepítése.Location = New-Object System.Drawing.Point(872, 346)
	$buttonSteamTelepítése.Name = 'buttonSteamTelepítése'
	$buttonSteamTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonSteamTelepítése.TabIndex = 106
	$buttonSteamTelepítése.Text = 'Steam telepítése'
	$tooltip1.SetToolTip($buttonSteamTelepítése, 'Steam telepítése Chocolatey-val')
	$buttonSteamTelepítése.UseVisualStyleBackColor = $False
	$buttonSteamTelepítése.add_Click($buttonSteamTelepítése_Click)
	#
	# labelJátékok
	#
	$labelJátékok.Anchor = 'Left, Right'
	$labelJátékok.BackColor = [System.Drawing.Color]::Transparent 
	$labelJátékok.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelJátékok.ForeColor = [System.Drawing.Color]::White 
	$labelJátékok.Location = New-Object System.Drawing.Point(874, 321)
	$labelJátékok.Name = 'labelJátékok'
	$labelJátékok.Size = New-Object System.Drawing.Size(188, 22)
	$labelJátékok.TabIndex = 105
	$labelJátékok.Text = 'Játékok'
	$labelJátékok.TextAlign = 'MiddleCenter'
	#
	# checkboxGameBar
	#
	$checkboxGameBar.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxGameBar.Checked = $True
	$checkboxGameBar.CheckState = 'Indeterminate'
	$checkboxGameBar.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxGameBar.ForeColor = [System.Drawing.Color]::White 
	$checkboxGameBar.Location = New-Object System.Drawing.Point(522, 360)
	$checkboxGameBar.Name = 'checkboxGameBar'
	$checkboxGameBar.Size = New-Object System.Drawing.Size(79, 24)
	$checkboxGameBar.TabIndex = 104
	$checkboxGameBar.Text = 'Game Bar'
	$tooltip1.SetToolTip($checkboxGameBar, 'Az Xbox Game Bar alapból bent van a Windows 11-ben, szóval tudsz képernyőmentéseket és képernyőfelvételeket készíteni játék közben.')
	$checkboxGameBar.UseVisualStyleBackColor = $False
	$checkboxGameBar.add_CheckedChanged($checkboxGameBar_CheckedChanged)
	#
	# checkboxWindowsHibajelentés
	#
	$checkboxWindowsHibajelentés.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxWindowsHibajelentés.Checked = $True
	$checkboxWindowsHibajelentés.CheckState = 'Indeterminate'
	$checkboxWindowsHibajelentés.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxWindowsHibajelentés.ForeColor = [System.Drawing.Color]::White 
	$checkboxWindowsHibajelentés.Location = New-Object System.Drawing.Point(403, 390)
	$checkboxWindowsHibajelentés.Name = 'checkboxWindowsHibajelentés'
	$checkboxWindowsHibajelentés.Size = New-Object System.Drawing.Size(140, 24)
	$checkboxWindowsHibajelentés.TabIndex = 103
	$checkboxWindowsHibajelentés.Text = 'Windows Hibajelentés'
	$tooltip1.SetToolTip($checkboxWindowsHibajelentés, 'A Windows hibajelentés (Windows Error Reporting, WER) egy rugalmas, eseményalapú visszajelzési infrastruktúra, amelynek célja, hogy információkat gyűjtsön a Windows által észlelt hardver- és szoftverproblémákról, jelentse ezeket az információkat a Microsoftnak, és a felhasználók rendelkezésére bocsássa a rendelkezésre álló megoldásokat.')
	$checkboxWindowsHibajelentés.UseVisualStyleBackColor = $False
	$checkboxWindowsHibajelentés.add_CheckedChanged($checkboxWindowsHibajelentés_CheckedChanged)

	#
	# checkboxCopilot
	#
	$checkboxCopilot.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxCopilot.Checked = $True
	$checkboxCopilot.CheckState = 'Indeterminate'
	$checkboxCopilot.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxCopilot.ForeColor = [System.Drawing.Color]::White 
	$checkboxCopilot.Location = New-Object System.Drawing.Point(546, 390)
	$checkboxCopilot.Name = 'checkboxCopilot'
	$checkboxCopilot.Size = New-Object System.Drawing.Size(106, 24)
	$checkboxCopilot.TabIndex = 103
	$checkboxCopilot.Text = 'Copilot'
	$tooltip1.SetToolTip($checkboxCopilot, 'A Copilot egy Mesterséges intelligencia asszisztens, mely a Windows és a Microsoft 365 operációs rendszerbe van beépítve.')
	$checkboxCopilot.UseVisualStyleBackColor = $False
	$checkboxCopilot.add_CheckedChanged($checkboxCopilot_CheckedChanged)
	#
	# checkboxJelszóMutatóGomb
	#
	$checkboxJelszóMutatóGomb.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxJelszóMutatóGomb.Checked = $True
	$checkboxJelszóMutatóGomb.CheckState = 'Indeterminate'
	$checkboxJelszóMutatóGomb.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxJelszóMutatóGomb.ForeColor = [System.Drawing.Color]::White 
	$checkboxJelszóMutatóGomb.Location = New-Object System.Drawing.Point(264, 390)
	$checkboxJelszóMutatóGomb.Name = 'checkboxJelszóMutatóGomb'
	$checkboxJelszóMutatóGomb.Size = New-Object System.Drawing.Size(140, 24)
	$checkboxJelszóMutatóGomb.TabIndex = 101
	$checkboxJelszóMutatóGomb.Text = 'Jelszó mutatása gomb'
	$tooltip1.SetToolTip($checkboxJelszóMutatóGomb, 'A felhasználó a jelszó helyes megadásáról meggyőződhet, ha a jelszó mutatása gombra kattint.')
	$checkboxJelszóMutatóGomb.UseVisualStyleBackColor = $False
	$checkboxJelszóMutatóGomb.add_CheckedChanged($checkboxJelszóMutatóGomb_CheckedChanged)
	#
	# checkboxAFájlkezelóAzEzAGépF
	#
	$checkboxAFájlkezelóAzEzAGépF.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxAFájlkezelóAzEzAGépF.Checked = $True
	$checkboxAFájlkezelóAzEzAGépF.CheckState = 'Indeterminate'
	$checkboxAFájlkezelóAzEzAGépF.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxAFájlkezelóAzEzAGépF.ForeColor = [System.Drawing.Color]::White 
	$checkboxAFájlkezelóAzEzAGépF.Location = New-Object System.Drawing.Point(21, 390)
	$checkboxAFájlkezelóAzEzAGépF.Name = 'checkboxAFájlkezelóAzEzAGépF'
	$checkboxAFájlkezelóAzEzAGépF.Size = New-Object System.Drawing.Size(249, 24)
	$checkboxAFájlkezelóAzEzAGépF.TabIndex = 100
	$checkboxAFájlkezelóAzEzAGépF.Text = 'A fájlkezeló az "Ez a gép" fület nyitja meg'
	$tooltip1.SetToolTip($checkboxAFájlkezelóAzEzAGépF, 'A Fájlkezelő alapértelmezés szerint a Gyors elérés menüpontban nyílik meg. Ezt megváltoztathatja az Ez a PC menüpontra ezzel a kapcsolóval.')
	$checkboxAFájlkezelóAzEzAGépF.UseVisualStyleBackColor = $False
	$checkboxAFájlkezelóAzEzAGépF.add_CheckedChanged($checkboxAFájlkezelóAzEzAGépF_CheckedChanged)
	#
	# buttonReklámokLetiltása
	#
	$buttonReklámokLetiltása.BackColor = [System.Drawing.Color]::Transparent 
	$buttonReklámokLetiltása.Location = New-Object System.Drawing.Point(334, 208)
	$buttonReklámokLetiltása.Name = 'buttonReklámokLetiltása'
	$buttonReklámokLetiltása.Size = New-Object System.Drawing.Size(108, 23)
	$buttonReklámokLetiltása.TabIndex = 98
	$buttonReklámokLetiltása.Text = 'Reklámok letiltása'
	$tooltip1.SetToolTip($buttonReklámokLetiltása, 'Reklámok letiltása a rendszerben.')
	$buttonReklámokLetiltása.UseVisualStyleBackColor = $False
	$buttonReklámokLetiltása.add_Click($buttonReklámokLetiltása_Click)
	#
	# buttonProgramokTörlése
	#
	$buttonProgramokTörlése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonProgramokTörlése.Font = [System.Drawing.Font]::new('Yu Gothic UI', '10.25', [System.Drawing.FontStyle]'Bold')
	$buttonProgramokTörlése.Location = New-Object System.Drawing.Point(676, 604)
	$buttonProgramokTörlése.Name = 'buttonProgramokTörlése'
	$buttonProgramokTörlése.Size = New-Object System.Drawing.Size(188, 38)
	$buttonProgramokTörlése.TabIndex = 97
	$buttonProgramokTörlése.Text = '&Programok törlése'
	$buttonProgramokTörlése.UseVisualStyleBackColor = $False
	$buttonProgramokTörlése.add_Click($buttonProgramokTörlése_Click)
	#
	# buttonWinSCPTelepítése
	#
	$buttonWinSCPTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonWinSCPTelepítése.Location = New-Object System.Drawing.Point(679, 456)
	$buttonWinSCPTelepítése.Name = 'buttonWinSCPTelepítése'
	$buttonWinSCPTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonWinSCPTelepítése.TabIndex = 96
	$buttonWinSCPTelepítése.Text = 'WinSCP telepítése'
	$tooltip1.SetToolTip($buttonWinSCPTelepítése, 'WinSCP telepítése Chocolatey-val')
	$buttonWinSCPTelepítése.UseVisualStyleBackColor = $False
	$buttonWinSCPTelepítése.add_Click($buttonWinSCPTelepítése_Click)
	#
	# buttonVisualStudioCodeTele
	#
	$buttonVisualStudioCodeTele.BackColor = [System.Drawing.Color]::Transparent 
	$buttonVisualStudioCodeTele.Location = New-Object System.Drawing.Point(679, 427)
	$buttonVisualStudioCodeTele.Name = 'buttonVisualStudioCodeTele'
	$buttonVisualStudioCodeTele.Size = New-Object System.Drawing.Size(188, 23)
	$buttonVisualStudioCodeTele.TabIndex = 95
	$buttonVisualStudioCodeTele.Text = 'Visual Studio Code telepítése'
	$tooltip1.SetToolTip($buttonVisualStudioCodeTele, 'Visual Studio Code telepítése Chocolatey-val')
	$buttonVisualStudioCodeTele.UseVisualStyleBackColor = $False
	$buttonVisualStudioCodeTele.add_Click($buttonVisualStudioCodeTele_Click)
	#
	# labelFejlesztőiEszközök
	#
	$labelFejlesztőiEszközök.Anchor = 'Left, Right'
	$labelFejlesztőiEszközök.BackColor = [System.Drawing.Color]::Transparent 
	$labelFejlesztőiEszközök.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelFejlesztőiEszközök.ForeColor = [System.Drawing.Color]::White 
	$labelFejlesztőiEszközök.Location = New-Object System.Drawing.Point(681, 401)
	$labelFejlesztőiEszközök.Name = 'labelFejlesztőiEszközök'
	$labelFejlesztőiEszközök.Size = New-Object System.Drawing.Size(569, 22)
	$labelFejlesztőiEszközök.TabIndex = 94
	$labelFejlesztőiEszközök.Text = 'Fejlesztői eszközök'
	$labelFejlesztőiEszközök.TextAlign = 'MiddleCenter'
	#
	# buttonSpotifyTelepítése
	#
	$buttonSpotifyTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonSpotifyTelepítése.Location = New-Object System.Drawing.Point(678, 375)
	$buttonSpotifyTelepítése.Name = 'buttonSpotifyTelepítése'
	$buttonSpotifyTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonSpotifyTelepítése.TabIndex = 93
	$buttonSpotifyTelepítése.Text = 'Spotify telepítése'
	$tooltip1.SetToolTip($buttonSpotifyTelepítése, 'Spotify telepítése Chocolatey-val')
	$buttonSpotifyTelepítése.UseVisualStyleBackColor = $False
	$buttonSpotifyTelepítése.add_Click($buttonSpotifyTelepítése_Click)
	#
	# buttonVLCTelepítése
	#
	$buttonVLCTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonVLCTelepítése.Location = New-Object System.Drawing.Point(678, 346)
	$buttonVLCTelepítése.Name = 'buttonVLCTelepítése'
	$buttonVLCTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonVLCTelepítése.TabIndex = 92
	$buttonVLCTelepítése.Text = 'VLC telepítése'
	$tooltip1.SetToolTip($buttonVLCTelepítése, 'VLC telepítése Chocolatey-val')
	$buttonVLCTelepítése.UseVisualStyleBackColor = $False
	$buttonVLCTelepítése.add_Click($buttonVLCTelepítése_Click)
	#
	# labelMédia
	#
	$labelMédia.Anchor = 'Left, Right'
	$labelMédia.BackColor = [System.Drawing.Color]::Transparent 
	$labelMédia.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelMédia.ForeColor = [System.Drawing.Color]::White 
	$labelMédia.Location = New-Object System.Drawing.Point(683, 321)
	$labelMédia.Name = 'labelMédia'
	$labelMédia.Size = New-Object System.Drawing.Size(185, 22)
	$labelMédia.TabIndex = 91
	$labelMédia.Text = 'Média'
	$labelMédia.TextAlign = 'MiddleCenter'
	#
	# buttonTeamViewerTelepítése
	#
	$buttonTeamViewerTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonTeamViewerTelepítése.Location = New-Object System.Drawing.Point(873, 295)
	$buttonTeamViewerTelepítése.Name = 'buttonTeamViewerTelepítése'
	$buttonTeamViewerTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonTeamViewerTelepítése.TabIndex = 90
	$buttonTeamViewerTelepítése.Text = 'TeamViewer telepítése'
	$tooltip1.SetToolTip($buttonTeamViewerTelepítése, 'Teamviewer telepítése Chocolatey-val')
	$buttonTeamViewerTelepítése.UseVisualStyleBackColor = $False
	$buttonTeamViewerTelepítése.add_Click($buttonTeamViewerTelepítése_Click)
	#
	# buttonMessengerTelepítése
	#
	$buttonMessengerTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonMessengerTelepítése.Location = New-Object System.Drawing.Point(872, 237)
	$buttonMessengerTelepítése.Name = 'buttonMessengerTelepítése'
	$buttonMessengerTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonMessengerTelepítése.TabIndex = 87
	$buttonMessengerTelepítése.Text = 'Messenger telepítése'
	$tooltip1.SetToolTip($buttonMessengerTelepítése, 'Messenger telepítése Chocolatey-val')
	$buttonMessengerTelepítése.UseVisualStyleBackColor = $False
	$buttonMessengerTelepítése.add_Click($buttonMessengerTelepítése_Click)
	#
	# buttonOperaGXTelepítése
	#
	$buttonOperaGXTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonOperaGXTelepítése.Location = New-Object System.Drawing.Point(679, 295)
	$buttonOperaGXTelepítése.Name = 'buttonOperaGXTelepítése'
	$buttonOperaGXTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonOperaGXTelepítése.TabIndex = 86
	$buttonOperaGXTelepítése.Text = 'Brave telepítése'
	$tooltip1.SetToolTip($buttonOperaGXTelepítése, 'Brave telepítése Chocolatey-val')
	$buttonOperaGXTelepítése.UseVisualStyleBackColor = $False
	$buttonOperaGXTelepítése.add_Click($buttonOperaGXTelepítése_Click)
	#
	# labelKommunikáció
	#
	$labelKommunikáció.Anchor = 'Left, Right'
	$labelKommunikáció.BackColor = [System.Drawing.Color]::Transparent 
	$labelKommunikáció.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelKommunikáció.ForeColor = [System.Drawing.Color]::White 
	$labelKommunikáció.Location = New-Object System.Drawing.Point(872, 183)
	$labelKommunikáció.Name = 'labelKommunikáció'
	$labelKommunikáció.Size = New-Object System.Drawing.Size(188, 23)
	$labelKommunikáció.TabIndex = 85
	$labelKommunikáció.Text = 'Kommunikáció'
	$labelKommunikáció.TextAlign = 'MiddleCenter'
	#
	# labelBöngészők
	#
	$labelBöngészők.Anchor = 'Left, Right'
	$labelBöngészők.BackColor = [System.Drawing.Color]::Transparent 
	$labelBöngészők.Font = [System.Drawing.Font]::new('Yu Gothic UI', '12.75', [System.Drawing.FontStyle]'Bold')
	$labelBöngészők.ForeColor = [System.Drawing.Color]::White 
	$labelBöngészők.Location = New-Object System.Drawing.Point(678, 183)
	$labelBöngészők.Name = 'labelBöngészők'
	$labelBöngészők.Size = New-Object System.Drawing.Size(188, 23)
	$labelBöngészők.TabIndex = 84
	$labelBöngészők.Text = 'Böngészők'
	$labelBöngészők.TextAlign = 'MiddleCenter'
	#
	# buttonBraveTelepítése
	#
	$buttonBraveTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonBraveTelepítése.Location = New-Object System.Drawing.Point(872, 266)
	$buttonBraveTelepítése.Name = 'buttonBraveTelepítése'
	$buttonBraveTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonBraveTelepítése.TabIndex = 83
	$buttonBraveTelepítése.Text = 'Vencord telepítése'
	$tooltip1.SetToolTip($buttonBraveTelepítése, 'Vencord telepítése a Githubról')
	$buttonBraveTelepítése.UseVisualStyleBackColor = $False
	$buttonBraveTelepítése.add_Click($buttonBraveTelepítése_Click)
	#
	# buttonDiscordTelepítése
	#
	$buttonDiscordTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonDiscordTelepítése.Location = New-Object System.Drawing.Point(872, 209)
	$buttonDiscordTelepítése.Name = 'buttonDiscordTelepítése'
	$buttonDiscordTelepítése.Size = New-Object System.Drawing.Size(188, 23)
	$buttonDiscordTelepítése.TabIndex = 81
	$buttonDiscordTelepítése.Text = 'Discord telepítése'
	$tooltip1.SetToolTip($buttonDiscordTelepítése, 'Discord telepítése Chocolatey-val')
	$buttonDiscordTelepítése.UseVisualStyleBackColor = $False
	$buttonDiscordTelepítése.add_Click($buttonDiscordTelepítése_Click)
	#
	# labelInstallSoftware
	#
	$labelInstallSoftware.Anchor = 'Left, Right'
	$labelInstallSoftware.BackColor = [System.Drawing.Color]::Transparent 
	$labelInstallSoftware.Font = [System.Drawing.Font]::new('Yu Gothic UI', '16.75', [System.Drawing.FontStyle]'Bold')
	$labelInstallSoftware.ForeColor = [System.Drawing.Color]::White 
	$labelInstallSoftware.Location = New-Object System.Drawing.Point(676, 110)
	$labelInstallSoftware.Name = 'labelInstallSoftware'
	$labelInstallSoftware.Size = New-Object System.Drawing.Size(574, 32)
	$labelInstallSoftware.TabIndex = 78
	$labelInstallSoftware.Text = 'Szoftverek telepítése'
	$labelInstallSoftware.TextAlign = 'MiddleCenter'
	#
	# buttonVivaldiTelepítése
	#
	$buttonVivaldiTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonVivaldiTelepítése.Location = New-Object System.Drawing.Point(680, 266)
	$buttonVivaldiTelepítése.Name = 'buttonVivaldiTelepítése'
	$buttonVivaldiTelepítése.Size = New-Object System.Drawing.Size(186, 23)
	$buttonVivaldiTelepítése.TabIndex = 77
	$buttonVivaldiTelepítése.Text = 'Vivaldi telepítése'
	$tooltip1.SetToolTip($buttonVivaldiTelepítése, 'Vivaldi telepítése Chocolatey-val')
	$buttonVivaldiTelepítése.UseVisualStyleBackColor = $False
	$buttonVivaldiTelepítése.add_Click($buttonVivaldiTelepítése_Click)
	#
	# buttonFirefoxTelepítése
	#
	$buttonFirefoxTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonFirefoxTelepítése.Location = New-Object System.Drawing.Point(679, 236)
	$buttonFirefoxTelepítése.Name = 'buttonFirefoxTelepítése'
	$buttonFirefoxTelepítése.Size = New-Object System.Drawing.Size(187, 23)
	$buttonFirefoxTelepítése.TabIndex = 75
	$buttonFirefoxTelepítése.Text = 'Firefox telepítése'
	$tooltip1.SetToolTip($buttonFirefoxTelepítése, 'Mozilla Firefox telepítése Chocolatey-val')
	$buttonFirefoxTelepítése.UseVisualStyleBackColor = $False
	$buttonFirefoxTelepítése.add_Click($buttonFirefoxTelepítése_Click)
	#
	# buttonChromeTelepítése
	#
	$buttonChromeTelepítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonChromeTelepítése.Location = New-Object System.Drawing.Point(679, 209)
	$buttonChromeTelepítése.Name = 'buttonChromeTelepítése'
	$buttonChromeTelepítése.Size = New-Object System.Drawing.Size(187, 23)
	$buttonChromeTelepítése.TabIndex = 74
	$buttonChromeTelepítése.Text = 'Chrome telepítése'
	$tooltip1.SetToolTip($buttonChromeTelepítése, 'Google Chrome telepítése Chocolatey-val')
	$buttonChromeTelepítése.UseVisualStyleBackColor = $False
	$buttonChromeTelepítése.add_Click($buttonChromeTelepítése_Click)
	#
	# checkboxRégiJobbKlikkMenü
	#
	$checkboxRégiJobbKlikkMenü.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxRégiJobbKlikkMenü.Checked = $True
	$checkboxRégiJobbKlikkMenü.CheckState = 'Indeterminate'
	$checkboxRégiJobbKlikkMenü.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxRégiJobbKlikkMenü.ForeColor = [System.Drawing.Color]::White 
	$checkboxRégiJobbKlikkMenü.Location = New-Object System.Drawing.Point(10, 332)
	$checkboxRégiJobbKlikkMenü.Name = 'checkboxRégiJobbKlikkMenü'
	$checkboxRégiJobbKlikkMenü.Size = New-Object System.Drawing.Size(134, 24)
	$checkboxRégiJobbKlikkMenü.TabIndex = 73
	$checkboxRégiJobbKlikkMenü.Text = 'Régi jobb klikk menü'
	$checkboxRégiJobbKlikkMenü.UseVisualStyleBackColor = $False
	$checkboxRégiJobbKlikkMenü.add_CheckedChanged($checkboxRégiJobbKlikkMenü_CheckedChanged)
	#
	# checkboxTeljesítményvisszafo
	#
	$checkboxTeljesítményvisszafo.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxTeljesítményvisszafo.Checked = $True
	$checkboxTeljesítményvisszafo.CheckState = 'Indeterminate'
	$checkboxTeljesítményvisszafo.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxTeljesítményvisszafo.ForeColor = [System.Drawing.Color]::White 
	$checkboxTeljesítményvisszafo.Location = New-Object System.Drawing.Point(12, 360)
	$checkboxTeljesítményvisszafo.Name = 'checkboxTeljesítményvisszafo'
	$checkboxTeljesítményvisszafo.Size = New-Object System.Drawing.Size(155, 24)
	$checkboxTeljesítményvisszafo.TabIndex = 72
	$checkboxTeljesítményvisszafo.Text = 'Teljesítményvisszafogás'
	$checkboxTeljesítményvisszafo.UseVisualStyleBackColor = $False
	$checkboxTeljesítményvisszafo.add_CheckedChanged($checkboxTeljesítményvisszafo_CheckedChanged)
	#
	# checkboxAnimációk
	#
	$checkboxAnimációk.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxAnimációk.Checked = $True
	$checkboxAnimációk.CheckState = 'Indeterminate'
	$checkboxAnimációk.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxAnimációk.ForeColor = [System.Drawing.Color]::White 
	$checkboxAnimációk.Location = New-Object System.Drawing.Point(173, 360)
	$checkboxAnimációk.Name = 'checkboxAnimációk'
	$checkboxAnimációk.Size = New-Object System.Drawing.Size(85, 24)
	$checkboxAnimációk.TabIndex = 70
	$checkboxAnimációk.Text = 'Animációk'
	$tooltip1.SetToolTip($checkboxAnimációk, 'Rendszeranimációk ki- és bekapcsolása')
	$checkboxAnimációk.UseVisualStyleBackColor = $False
	$checkboxAnimációk.add_CheckedChanged($checkboxAnimációk_CheckedChanged)
	#
	# checkboxFájlkiterjesztésekMu
	#
	$checkboxFájlkiterjesztésekMu.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxFájlkiterjesztésekMu.Checked = $True
	$checkboxFájlkiterjesztésekMu.CheckState = 'Indeterminate'
	$checkboxFájlkiterjesztésekMu.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxFájlkiterjesztésekMu.ForeColor = [System.Drawing.Color]::White 
	$checkboxFájlkiterjesztésekMu.Location = New-Object System.Drawing.Point(365, 332)
	$checkboxFájlkiterjesztésekMu.Name = 'checkboxFájlkiterjesztésekMu'
	$checkboxFájlkiterjesztésekMu.Size = New-Object System.Drawing.Size(165, 24)
	$checkboxFájlkiterjesztésekMu.TabIndex = 69
	$checkboxFájlkiterjesztésekMu.Text = 'Fájlkiterjesztések mutatása'
	$tooltip1.SetToolTip($checkboxFájlkiterjesztésekMu, 'Fáljkiterjesztések mutatása a fájlkezelőben.')
	$checkboxFájlkiterjesztésekMu.UseVisualStyleBackColor = $False
	$checkboxFájlkiterjesztésekMu.add_CheckedChanged($checkboxFájlkiterjesztésekMu_CheckedChanged)
	#
	# checkboxRészletesBejelentkez
	#
	$checkboxRészletesBejelentkez.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxRészletesBejelentkez.Checked = $True
	$checkboxRészletesBejelentkez.CheckState = 'Indeterminate'
	$checkboxRészletesBejelentkez.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxRészletesBejelentkez.ForeColor = [System.Drawing.Color]::White 
	$checkboxRészletesBejelentkez.Location = New-Object System.Drawing.Point(536, 332)
	$checkboxRészletesBejelentkez.Name = 'checkboxRészletesBejelentkez'
	$checkboxRészletesBejelentkez.Size = New-Object System.Drawing.Size(156, 24)
	$checkboxRészletesBejelentkez.TabIndex = 68
	$checkboxRészletesBejelentkez.Text = 'Részletes bejelentkezés'
	$tooltip1.SetToolTip($checkboxRészletesBejelentkez, 'Indítási, leállítási, bejelentkezési és kijelentkezési állapotüzenetek ki- és bekapcsolása.')
	$checkboxRészletesBejelentkez.UseVisualStyleBackColor = $False
	$checkboxRészletesBejelentkez.add_CheckedChanged($checkboxRészletesBejelentkez_CheckedChanged)
	#
	# checkboxHáttérbenFutóProgram
	#
	$checkboxHáttérbenFutóProgram.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxHáttérbenFutóProgram.Checked = $True
	$checkboxHáttérbenFutóProgram.CheckState = 'Indeterminate'
	$checkboxHáttérbenFutóProgram.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxHáttérbenFutóProgram.ForeColor = [System.Drawing.Color]::White 
	$checkboxHáttérbenFutóProgram.Location = New-Object System.Drawing.Point(264, 360)
	$checkboxHáttérbenFutóProgram.Name = 'checkboxHáttérbenFutóProgram'
	$checkboxHáttérbenFutóProgram.Size = New-Object System.Drawing.Size(166, 24)
	$checkboxHáttérbenFutóProgram.TabIndex = 67
	$checkboxHáttérbenFutóProgram.Text = 'Háttérben futó programok'
	$checkboxHáttérbenFutóProgram.UseVisualStyleBackColor = $False
	$checkboxHáttérbenFutóProgram.add_CheckedChanged($checkboxHáttérbenFutóProgram_CheckedChanged)
	#
	# checkboxHibernálás
	#
	$checkboxHibernálás.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxHibernálás.Checked = $True
	$checkboxHibernálás.CheckState = 'Indeterminate'
	$checkboxHibernálás.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxHibernálás.ForeColor = [System.Drawing.Color]::White 
	$checkboxHibernálás.Location = New-Object System.Drawing.Point(436, 360)
	$checkboxHibernálás.Name = 'checkboxHibernálás'
	$checkboxHibernálás.Size = New-Object System.Drawing.Size(80, 24)
	$checkboxHibernálás.TabIndex = 66
	$checkboxHibernálás.Text = 'Hibernálás'
	$tooltip1.SetToolTip($checkboxHibernálás, 'A hibernálás kikapcsolása nem ajánlott, ha a rendszer HDD-n van')
	$checkboxHibernálás.UseVisualStyleBackColor = $False
	$checkboxHibernálás.add_CheckedChanged($checkboxHibernálás_CheckedChanged)
	#
	# checkboxSötétMód
	#
	$checkboxSötétMód.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxSötétMód.Checked = $True
	$checkboxSötétMód.CheckState = 'Indeterminate'
	$checkboxSötétMód.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxSötétMód.ForeColor = [System.Drawing.Color]::White 
	$checkboxSötétMód.Location = New-Object System.Drawing.Point(276, 332)
	$checkboxSötétMód.Name = 'checkboxSötétMód'
	$checkboxSötétMód.Size = New-Object System.Drawing.Size(83, 24)
	$checkboxSötétMód.TabIndex = 65
	$checkboxSötétMód.Text = 'Sötét mód'
	$tooltip1.SetToolTip($checkboxSötétMód, 'Sötét téma beállítása a Windowsban és a programokban.')
	$checkboxSötétMód.UseVisualStyleBackColor = $False
	$checkboxSötétMód.add_CheckedChanged($checkboxSötétMód_CheckedChanged)
	#
	# checkboxWindowsUpdate
	#
	$checkboxWindowsUpdate.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxWindowsUpdate.Checked = $True
	$checkboxWindowsUpdate.CheckState = 'Indeterminate'
	$checkboxWindowsUpdate.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '8.25', [System.Drawing.FontStyle]'Bold')
	$checkboxWindowsUpdate.ForeColor = [System.Drawing.Color]::White 
	$checkboxWindowsUpdate.Location = New-Object System.Drawing.Point(150, 332)
	$checkboxWindowsUpdate.Name = 'checkboxWindowsUpdate'
	$checkboxWindowsUpdate.Size = New-Object System.Drawing.Size(120, 24)
	$checkboxWindowsUpdate.TabIndex = 64
	$checkboxWindowsUpdate.Text = 'Windows Update'
	$checkboxWindowsUpdate.UseVisualStyleBackColor = $False
	$checkboxWindowsUpdate.add_CheckedChanged($checkboxWindowsUpdate_CheckedChanged)
	#
	# buttonIntel
	#
	$buttonIntel.BackColor = [System.Drawing.Color]::Transparent 
	$buttonIntel.Location = New-Object System.Drawing.Point(247, 134)
	$buttonIntel.Name = 'buttonIntel'
	$buttonIntel.Size = New-Object System.Drawing.Size(141, 23)
	$buttonIntel.TabIndex = 63
	$buttonIntel.Text = 'Intel'
	$buttonIntel.UseVisualStyleBackColor = $False
	$buttonIntel.add_Click($buttonIntel_Click)
	#
	# buttonLomtárÜrítése
	#
	$buttonLomtárÜrítése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonLomtárÜrítése.Location = New-Object System.Drawing.Point(100, 265)
	$buttonLomtárÜrítése.Name = 'buttonLomtárÜrítése'
	$buttonLomtárÜrítése.Size = New-Object System.Drawing.Size(287, 23)
	$buttonLomtárÜrítése.TabIndex = 60
	$buttonLomtárÜrítése.Text = 'Lomtár ürítése'
	$buttonLomtárÜrítése.UseVisualStyleBackColor = $False
	$buttonLomtárÜrítése.add_Click($buttonLomtárÜrítése_Click)
	#
	# buttonMicrosoftStoreTelepí
	#
	$buttonMicrosoftStoreTelepí.BackColor = [System.Drawing.Color]::Transparent 
	$buttonMicrosoftStoreTelepí.Location = New-Object System.Drawing.Point(519, 295)
	$buttonMicrosoftStoreTelepí.Name = 'buttonMicrosoftStoreTelepí'
	$buttonMicrosoftStoreTelepí.Size = New-Object System.Drawing.Size(154, 23)
	$buttonMicrosoftStoreTelepí.TabIndex = 59
	$buttonMicrosoftStoreTelepí.Text = 'Microsoft Store telepítése'
	$tooltip1.SetToolTip($buttonMicrosoftStoreTelepí, 'Microsoft Store telepítése')
	$buttonMicrosoftStoreTelepí.UseVisualStyleBackColor = $False
	$buttonMicrosoftStoreTelepí.add_Click($buttonMicrosoftStoreTelepí_Click)
	#
	# buttonMicrosoftStoreTörlés
	#
	$buttonMicrosoftStoreTörlés.BackColor = [System.Drawing.Color]::Transparent 
	$buttonMicrosoftStoreTörlés.Location = New-Object System.Drawing.Point(393, 295)
	$buttonMicrosoftStoreTörlés.Name = 'buttonMicrosoftStoreTörlés'
	$buttonMicrosoftStoreTörlés.Size = New-Object System.Drawing.Size(120, 23)
	$buttonMicrosoftStoreTörlés.TabIndex = 58
	$buttonMicrosoftStoreTörlés.Text = 'Microsoft Store törlése'
	$buttonMicrosoftStoreTörlés.UseVisualStyleBackColor = $False
	$buttonMicrosoftStoreTörlés.add_Click($buttonMicrosoftStoreTörlés_Click)
	#
	# Log
	#
	$Log.BackColor = [System.Drawing.Color]::Transparent 
	$Log.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '10.25', [System.Drawing.FontStyle]'Bold')
	$Log.ForeColor = [System.Drawing.Color]::White 
	$Log.Location = New-Object System.Drawing.Point(2, 4)
	$Log.Name = 'Log'
	$Log.Size = New-Object System.Drawing.Size(1249, 19)
	$Log.TabIndex = 57
	$Log.Text = 'Xtremeshell betöltése...'
	$Log.add_Click($Log_Click)
	#
	# labelXtremeShell231h
	#
	$labelXtremeShell231h.Anchor = 'Top, Bottom, Left, Right'
	$labelXtremeShell231h.BackColor = [System.Drawing.Color]::Transparent 
	$labelXtremeShell231h.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '16', [System.Drawing.FontStyle]'Bold')
	$labelXtremeShell231h.ForeColor = [System.Drawing.Color]::White 
	$labelXtremeShell231h.Location = New-Object System.Drawing.Point(1057, 601)
	$labelXtremeShell231h.Margin = '30, 200, 30, 200'
	$labelXtremeShell231h.Name = 'labelXtremeShell231h'
	$labelXtremeShell231h.Size = New-Object System.Drawing.Size(206, 38)
	$labelXtremeShell231h.TabIndex = 56
	$labelXtremeShell231h.Text = 'XtremeShell 4.3'
	$labelXtremeShell231h.TextAlign = 'MiddleCenter'
	$labelXtremeShell231h.add_Click($labelXtremeShell231h_Click)
	#
	# buttonTámogasdNeonityt
	#
	$buttonTámogasdNeonityt.BackColor = [System.Drawing.Color]::Transparent 
	$buttonTámogasdNeonityt.Font = [System.Drawing.Font]::new('Yu Gothic UI', '8.25', [System.Drawing.FontStyle]'Bold')
	$buttonTámogasdNeonityt.Location = New-Object System.Drawing.Point(454, 661)
	$buttonTámogasdNeonityt.Name = 'buttonTámogasdNeonityt'
	$buttonTámogasdNeonityt.Size = New-Object System.Drawing.Size(123, 23)
	$buttonTámogasdNeonityt.TabIndex = 55
	$buttonTámogasdNeonityt.Text = 'Támogasd Neonityt!'
	$buttonTámogasdNeonityt.UseVisualStyleBackColor = $False
	$buttonTámogasdNeonityt.add_Click($buttonTámogasdNeonityt_Click)
	#
	# buttonÚjraindítás
	#
	$buttonÚjraindítás.BackColor = [System.Drawing.Color]::Transparent 
	$buttonÚjraindítás.Font = [System.Drawing.Font]::new('Yu Gothic UI', '8.25', [System.Drawing.FontStyle]'Bold')
	$buttonÚjraindítás.Location = New-Object System.Drawing.Point(583, 661)
	$buttonÚjraindítás.Name = 'buttonÚjraindítás'
	$buttonÚjraindítás.Size = New-Object System.Drawing.Size(87, 23)
	$buttonÚjraindítás.TabIndex = 49
	$buttonÚjraindítás.Text = 'Újraindítás'
	$buttonÚjraindítás.UseVisualStyleBackColor = $False
	$buttonÚjraindítás.add_Click($buttonÚjraindítás_Click)
	#
	# buttonIdeiglenesFáljokTörl
	#
	$buttonIdeiglenesFáljokTörl.BackColor = [System.Drawing.Color]::Transparent 
	$buttonIdeiglenesFáljokTörl.Location = New-Object System.Drawing.Point(393, 265)
	$buttonIdeiglenesFáljokTörl.Name = 'buttonIdeiglenesFáljokTörl'
	$buttonIdeiglenesFáljokTörl.Size = New-Object System.Drawing.Size(280, 23)
	$buttonIdeiglenesFáljokTörl.TabIndex = 44
	$buttonIdeiglenesFáljokTörl.Text = 'Ideiglenes fáljok törlése'
	$tooltip1.SetToolTip($buttonIdeiglenesFáljokTörl, 'A TEMP, PREFETCH and %TEMP% mappák kiürítése.')
	$buttonIdeiglenesFáljokTörl.UseVisualStyleBackColor = $False
	$buttonIdeiglenesFáljokTörl.add_Click($buttonIdeiglenesFáljokTörl_Click)
	#
	# buttonMaximálisTeljesítmén
	#
	$buttonMaximálisTeljesítmén.BackColor = [System.Drawing.Color]::Transparent 
	$buttonMaximálisTeljesítmén.Location = New-Object System.Drawing.Point(100, 237)
	$buttonMaximálisTeljesítmén.Name = 'buttonMaximálisTeljesítmén'
	$buttonMaximálisTeljesítmén.Size = New-Object System.Drawing.Size(287, 23)
	$buttonMaximálisTeljesítmén.TabIndex = 42
	$buttonMaximálisTeljesítmén.Text = 'Maximális teljesítmény séma bekapcsolása'
	$buttonMaximálisTeljesítmén.UseVisualStyleBackColor = $False
	$buttonMaximálisTeljesítmén.add_Click($buttonMaximálisTeljesítmén_Click)
	#
	# buttonBeragadóBillentyűkLe
	#
	$buttonBeragadóBillentyűkLe.BackColor = [System.Drawing.Color]::Transparent 
	$buttonBeragadóBillentyűkLe.Location = New-Object System.Drawing.Point(393, 237)
	$buttonBeragadóBillentyűkLe.Name = 'buttonBeragadóBillentyűkLe'
	$buttonBeragadóBillentyűkLe.Size = New-Object System.Drawing.Size(280, 23)
	$buttonBeragadóBillentyűkLe.TabIndex = 41
	$buttonBeragadóBillentyűkLe.Text = 'Beragadó billentyűk letiltása'
	$buttonBeragadóBillentyűkLe.UseVisualStyleBackColor = $False
	$buttonBeragadóBillentyűkLe.add_Click($buttonBeragadóBillentyűkLe_Click)
	#
	# labelFrissítések
	#
	$labelFrissítések.AutoSize = $True
	$labelFrissítések.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelFrissítések.Font = [System.Drawing.Font]::new('Malgun Gothic', '12', [System.Drawing.FontStyle]'Bold')
	$labelFrissítések.ForeColor = [System.Drawing.Color]::White 
	$labelFrissítések.Location = New-Object System.Drawing.Point(10, 293)
	$labelFrissítések.Name = 'labelFrissítések'
	$labelFrissítések.Size = New-Object System.Drawing.Size(86, 21)
	$labelFrissítések.TabIndex = 38
	$labelFrissítések.Text = 'Frissítések'
	#
	# buttonEgyediWindowsUpdateE
	#
	$buttonEgyediWindowsUpdateE.BackColor = [System.Drawing.Color]::Transparent 
	$buttonEgyediWindowsUpdateE.Location = New-Object System.Drawing.Point(100, 295)
	$buttonEgyediWindowsUpdateE.Name = 'buttonEgyediWindowsUpdateE'
	$buttonEgyediWindowsUpdateE.Size = New-Object System.Drawing.Size(287, 23)
	$buttonEgyediWindowsUpdateE.TabIndex = 37
	$buttonEgyediWindowsUpdateE.Text = 'Egyedi Windows update előbeállítások bekapcsolása'
	$tooltip1.SetToolTip($buttonEgyediWindowsUpdateE, 'Biztonsági frissítések elhalasztása 7 nappal. Funkciófrissítések elhalaszása 1 évvel. Automatikus illesztőprogram telepítés kikapcsolása.')
	$buttonEgyediWindowsUpdateE.UseVisualStyleBackColor = $False
	$buttonEgyediWindowsUpdateE.add_Click($buttonEgyediWindowsUpdateE_Click)
	#
	# labelFájlok
	#
	$labelFájlok.AutoSize = $True
	$labelFájlok.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelFájlok.Font = [System.Drawing.Font]::new('Malgun Gothic', '12', [System.Drawing.FontStyle]'Bold')
	$labelFájlok.ForeColor = [System.Drawing.Color]::White 
	$labelFájlok.Location = New-Object System.Drawing.Point(10, 264)
	$labelFájlok.Name = 'labelFájlok'
	$labelFájlok.Size = New-Object System.Drawing.Size(54, 21)
	$labelFájlok.TabIndex = 34
	$labelFájlok.Text = 'Fájlok'
	$labelFájlok.add_Click($labelFájlok_Click)
	#
	# labelJáték
	#
	$labelJáték.AutoSize = $True
	$labelJáték.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelJáték.Font = [System.Drawing.Font]::new('Malgun Gothic', '12', [System.Drawing.FontStyle]'Bold')
	$labelJáték.ForeColor = [System.Drawing.Color]::White 
	$labelJáték.Location = New-Object System.Drawing.Point(10, 235)
	$labelJáték.Name = 'labelJáték'
	$labelJáték.Size = New-Object System.Drawing.Size(50, 21)
	$labelJáték.TabIndex = 31
	$labelJáték.Text = 'Játék'
	#
	# buttonNVCleanStall
	#
	$buttonNVCleanStall.BackColor = [System.Drawing.Color]::Transparent 
	$buttonNVCleanStall.Location = New-Object System.Drawing.Point(393, 134)
	$buttonNVCleanStall.Name = 'buttonNVCleanStall'
	$buttonNVCleanStall.Size = New-Object System.Drawing.Size(141, 23)
	$buttonNVCleanStall.TabIndex = 26
	$buttonNVCleanStall.Text = 'NVCleanStall'
	$buttonNVCleanStall.UseVisualStyleBackColor = $False
	$buttonNVCleanStall.add_Click($buttonNVCleanStall_Click)
	#
	# buttonDebloatolásMegkezdés
	#
	$buttonDebloatolásMegkezdés.BackColor = [System.Drawing.Color]::Transparent 
	$buttonDebloatolásMegkezdés.Location = New-Object System.Drawing.Point(100, 208)
	$buttonDebloatolásMegkezdés.Name = 'buttonDebloatolásMegkezdés'
	$buttonDebloatolásMegkezdés.Size = New-Object System.Drawing.Size(141, 23)
	$buttonDebloatolásMegkezdés.TabIndex = 25
	$buttonDebloatolásMegkezdés.Text = 'Debloatolás megkezdése'
	$tooltip1.SetToolTip($buttonDebloatolásMegkezdés, 'A következő programok törlése:
Microsoft.BingNews (Hírek)
Microsoft.BingWeather (Időjárás)
Microsoft.GetHelp
Microsoft.Getstarted (Kezdő lépések)
Microsoft.MicrosoftOfficeHub (Microsoft 365)
Microsoft.MicrosoftSolitaireCollection (Passziánsz)
Microsoft.PowerAutomateDesktop
Microsoft.SecHealthUI
Microsoft.People (Kapcsolatok)
Microsoft.Todos (Microsoft To Do)
Microsoft.WindowsAlarms (Óra)
Microsoft.WindowsCamera (Kamera)
microsoft.windowscommunicationsapps
Microsoft.WindowsFeedbackHub (Visszajelzés)
Microsoft.WindowsMaps (Térképek)
Microsoft.WindowsSoundRecorder (Diktafon)
Microsoft.YourPhone (Telefon-kapcsolat)
Microsoft.ZuneMusic
Microsoft.ZuneVideo (Médialejátszó)
MicrosoftTeams (Microsoft Teams)
A letörölt alkalmazásokat újra lehet telepíteni a Microsoft Store-Ból!')
	$buttonDebloatolásMegkezdés.UseVisualStyleBackColor = $False
	$buttonDebloatolásMegkezdés.add_Click($buttonDebloatolásMegkezdés_Click)
	#
	# buttonEdgeTörlése
	#
	$buttonEdgeTörlése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonEdgeTörlése.Location = New-Object System.Drawing.Point(247, 208)
	$buttonEdgeTörlése.Name = 'buttonEdgeTörlése'
	$buttonEdgeTörlése.Size = New-Object System.Drawing.Size(81, 23)
	$buttonEdgeTörlése.TabIndex = 24
	$buttonEdgeTörlése.Text = 'Edge törlése'
	$tooltip1.SetToolTip($buttonEdgeTörlése, 'Microsoft Edge törlése. Ehhez Windows 11-re és internetkapcsolatra lesz szükség.')
	$buttonEdgeTörlése.UseVisualStyleBackColor = $False
	$buttonEdgeTörlése.add_Click($buttonEdgeTörlése_Click)
	#
	# labelVédelem
	#
	$labelVédelem.AutoSize = $True
	$labelVédelem.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelVédelem.Font = [System.Drawing.Font]::new('Malgun Gothic', '12', [System.Drawing.FontStyle]'Bold')
	$labelVédelem.ForeColor = [System.Drawing.Color]::White 
	$labelVédelem.Location = New-Object System.Drawing.Point(12, 208)
	$labelVédelem.Name = 'labelVédelem'
	$labelVédelem.Size = New-Object System.Drawing.Size(77, 21)
	$labelVédelem.TabIndex = 22
	$labelVédelem.Text = 'Védelem'
	$labelVédelem.TextAlign = 'MiddleCenter'
	#
	# buttonNyomkövetésLetiltása
	#
	$buttonNyomkövetésLetiltása.BackColor = [System.Drawing.Color]::Transparent 
	$buttonNyomkövetésLetiltása.Location = New-Object System.Drawing.Point(447, 208)
	$buttonNyomkövetésLetiltása.Name = 'buttonNyomkövetésLetiltása'
	$buttonNyomkövetésLetiltása.Size = New-Object System.Drawing.Size(130, 23)
	$buttonNyomkövetésLetiltása.TabIndex = 21
	$buttonNyomkövetésLetiltása.Text = 'Nyomkövetés letiltása'
	$tooltip1.SetToolTip($buttonNyomkövetésLetiltása, 'Adatgyűjtés és nyomkövetés letiltása.')
	$buttonNyomkövetésLetiltása.UseVisualStyleBackColor = $False
	$buttonNyomkövetésLetiltása.add_Click($buttonNyomkövetésLetiltása_Click)
	#
	# buttonCortanaTörlése
	#
	$buttonCortanaTörlése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonCortanaTörlése.Location = New-Object System.Drawing.Point(583, 208)
	$buttonCortanaTörlése.Name = 'buttonCortanaTörlése'
	$buttonCortanaTörlése.Size = New-Object System.Drawing.Size(90, 23)
	$buttonCortanaTörlése.TabIndex = 20
	$buttonCortanaTörlése.Text = 'Cortana törlése'
	$tooltip1.SetToolTip($buttonCortanaTörlése, 'Cortana törlése a rendszerből.')
	$buttonCortanaTörlése.UseVisualStyleBackColor = $False
	$buttonCortanaTörlése.add_Click($buttonCortanaTörlése_Click)
	#
	# labelTrükkök
	#
	$labelTrükkök.Anchor = 'Left, Right'
	$labelTrükkök.BackColor = [System.Drawing.Color]::Transparent 
	$labelTrükkök.Font = [System.Drawing.Font]::new('Yu Gothic UI', '15.75', [System.Drawing.FontStyle]'Bold')
	$labelTrükkök.ForeColor = [System.Drawing.Color]::White 
	$labelTrükkök.Location = New-Object System.Drawing.Point(12, 160)
	$labelTrükkök.Name = 'labelTrükkök'
	$labelTrükkök.Size = New-Object System.Drawing.Size(648, 48)
	$labelTrükkök.TabIndex = 19
	$labelTrükkök.Text = 'Trükkök'
	$labelTrükkök.TextAlign = 'MiddleCenter'
	#
	# buttonAMD
	#
	$buttonAMD.BackColor = [System.Drawing.Color]::Transparent 
	$buttonAMD.Location = New-Object System.Drawing.Point(100, 134)
	$buttonAMD.Name = 'buttonAMD'
	$buttonAMD.Size = New-Object System.Drawing.Size(141, 23)
	$buttonAMD.TabIndex = 18
	$buttonAMD.Text = 'AMD'
	$buttonAMD.UseVisualStyleBackColor = $False
	$buttonAMD.add_Click($buttonAMD_Click)
	#
	# buttonNVIDIA
	#
	$buttonNVIDIA.BackColor = [System.Drawing.Color]::Transparent 
	$buttonNVIDIA.Location = New-Object System.Drawing.Point(540, 134)
	$buttonNVIDIA.Name = 'buttonNVIDIA'
	$buttonNVIDIA.Size = New-Object System.Drawing.Size(133, 23)
	$buttonNVIDIA.TabIndex = 17
	$buttonNVIDIA.Text = 'NVIDIA'
	$buttonNVIDIA.UseVisualStyleBackColor = $False
	$buttonNVIDIA.add_Click($buttonNVIDIA_Click)
	#
	# labelDriverek
	#
	$labelDriverek.AutoSize = $True
	$labelDriverek.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelDriverek.Font = [System.Drawing.Font]::new('Malgun Gothic', '12', [System.Drawing.FontStyle]'Bold')
	$labelDriverek.ForeColor = [System.Drawing.Color]::White 
	$labelDriverek.Location = New-Object System.Drawing.Point(12, 139)
	$labelDriverek.Name = 'labelDriverek'
	$labelDriverek.Size = New-Object System.Drawing.Size(74, 21)
	$labelDriverek.TabIndex = 16
	$labelDriverek.Text = 'Driverek'
	#
	# buttonRendszertulajdonságo
	#
	$buttonRendszertulajdonságo.BackColor = [System.Drawing.Color]::Transparent 
	$buttonRendszertulajdonságo.Location = New-Object System.Drawing.Point(540, 108)
	$buttonRendszertulajdonságo.Name = 'buttonRendszertulajdonságo'
	$buttonRendszertulajdonságo.Size = New-Object System.Drawing.Size(133, 23)
	$buttonRendszertulajdonságo.TabIndex = 15
	$buttonRendszertulajdonságo.Text = 'Rendszertulajdonságok'
	$buttonRendszertulajdonságo.UseVisualStyleBackColor = $False
	$buttonRendszertulajdonságo.add_Click($buttonRendszertulajdonságo_Click)
	#
	# buttonVezérlőpult
	#
	$buttonVezérlőpult.BackColor = [System.Drawing.Color]::Transparent 
	$buttonVezérlőpult.Location = New-Object System.Drawing.Point(393, 108)
	$buttonVezérlőpult.Name = 'buttonVezérlőpult'
	$buttonVezérlőpult.Size = New-Object System.Drawing.Size(141, 23)
	$buttonVezérlőpult.TabIndex = 14
	$buttonVezérlőpult.Text = 'Vezérlőpult'
	$buttonVezérlőpult.UseVisualStyleBackColor = $False
	$buttonVezérlőpult.add_Click($buttonVezérlőpult_Click)
	#
	# buttonWindowsLetöltése
	#
	$buttonWindowsLetöltése.BackColor = [System.Drawing.Color]::Transparent 
	$buttonWindowsLetöltése.Location = New-Object System.Drawing.Point(100, 108)
	$buttonWindowsLetöltése.Name = 'buttonWindowsLetöltése'
	$buttonWindowsLetöltése.Size = New-Object System.Drawing.Size(141, 23)
	$buttonWindowsLetöltése.TabIndex = 13
	$buttonWindowsLetöltése.Text = 'Windows letöltése'
	$buttonWindowsLetöltése.UseVisualStyleBackColor = $False
	$buttonWindowsLetöltése.add_Click($buttonWindowsLetöltése_Click)
	#
	# labelLinkek
	#
	$labelLinkek.AutoSize = $True
	$labelLinkek.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$labelLinkek.Font = [System.Drawing.Font]::new('Malgun Gothic', '12', [System.Drawing.FontStyle]'Bold')
	$labelLinkek.ForeColor = [System.Drawing.Color]::White 
	$labelLinkek.Location = New-Object System.Drawing.Point(12, 110)
	$labelLinkek.Name = 'labelLinkek'
	$labelLinkek.Size = New-Object System.Drawing.Size(59, 21)
	$labelLinkek.TabIndex = 12
	$labelLinkek.Text = 'Linkek'
	$labelLinkek.add_Click($labelLinkek_Click)
	#
	# buttonDiscord
	#
	$buttonDiscord.BackColor = [System.Drawing.Color]::FromArgb(255, 121, 131, 242)
	$buttonDiscord.Font = [System.Drawing.Font]::new('Arial Rounded MT Bold', '15.75')
	$buttonDiscord.ForeColor = [System.Drawing.Color]::White 
	$buttonDiscord.Location = New-Object System.Drawing.Point(454, 604)
	$buttonDiscord.Name = 'buttonDiscord'
	$buttonDiscord.Size = New-Object System.Drawing.Size(216, 54)
	$buttonDiscord.TabIndex = 11
	$buttonDiscord.Text = 'Discord'
	$buttonDiscord.UseVisualStyleBackColor = $False
	$buttonDiscord.add_Click($buttonDiscord_Click)
	#
	# buttonTwitch
	#
	$buttonTwitch.BackColor = [System.Drawing.Color]::FromArgb(255, 17, 118, 172)
	$buttonTwitch.Font = [System.Drawing.Font]::new('Arial Rounded MT Bold', '15.75')
	$buttonTwitch.ForeColor = [System.Drawing.Color]::White 
	$buttonTwitch.Location = New-Object System.Drawing.Point(232, 604)
	$buttonTwitch.Name = 'buttonTwitch'
	$buttonTwitch.Size = New-Object System.Drawing.Size(216, 54)
	$buttonTwitch.TabIndex = 10
	$buttonTwitch.Text = 'Neonity +'
	$buttonTwitch.UseVisualStyleBackColor = $False
	$buttonTwitch.add_Click($buttonTwitch_Click)
	#
	# buttonNeonity
	#
	$buttonNeonity.BackColor = [System.Drawing.Color]::FromArgb(255, 126, 65, 186)
	$buttonNeonity.Font = [System.Drawing.Font]::new('Arial Rounded MT Bold', '15.75')
	$buttonNeonity.ForeColor = [System.Drawing.Color]::White 
	$buttonNeonity.Location = New-Object System.Drawing.Point(12, 604)
	$buttonNeonity.Name = 'buttonNeonity'
	$buttonNeonity.Size = New-Object System.Drawing.Size(216, 54)
	$buttonNeonity.TabIndex = 9
	$buttonNeonity.Text = 'Neonity'
	$buttonNeonity.UseVisualStyleBackColor = $False
	$buttonNeonity.add_Click($buttonNeonity_Click)
	#
	# buttonTálcaikonok
	#
	$buttonTálcaikonok.BackColor = [System.Drawing.Color]::Transparent 
	$buttonTálcaikonok.Location = New-Object System.Drawing.Point(247, 108)
	$buttonTálcaikonok.Name = 'buttonTálcaikonok'
	$buttonTálcaikonok.Size = New-Object System.Drawing.Size(141, 23)
	$buttonTálcaikonok.TabIndex = 3
	$buttonTálcaikonok.Text = 'Tálcaikonok'
	$buttonTálcaikonok.UseVisualStyleBackColor = $False
	$buttonTálcaikonok.add_Click($buttonTálcaikonok_Click)
	#
	# picturebox1
	#
	$picturebox1.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	
	#endregion
	$picturebox1.Image = $limage
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$picturebox1.Location = New-Object System.Drawing.Point(10, 40)
	$picturebox1.Name = 'picturebox1'
	$picturebox1.Size = New-Object System.Drawing.Size(1239, 67)
	$picturebox1.SizeMode = 'Zoom'
	$picturebox1.TabIndex = 2
	$picturebox1.TabStop = $False
	#
	# label1
	#
	$label1.BackColor = [System.Drawing.Color]::FromArgb(0, 0, 0, 0)
	$label1.Font = [System.Drawing.Font]::new('Yu Gothic UI Semibold', '10.25', [System.Drawing.FontStyle]'Bold')
	$label1.ForeColor = [System.Drawing.Color]::White 
	$label1.Location = New-Object System.Drawing.Point(12, 661)
	$label1.Name = 'label1'
	$label1.Size = New-Object System.Drawing.Size(438, 18)
	$label1.TabIndex = 1
	$label1.Text = 'label1'
	$label1.add_Click($label1_Click)
	#
	# buttonKilépés
	#
	$buttonKilépés.Anchor = 'Bottom, Right'
	$buttonKilépés.BackColor = [System.Drawing.Color]::Transparent 
	$buttonKilépés.DialogResult = 'OK'
	$buttonKilépés.Font = [System.Drawing.Font]::new('Yu Gothic UI', '16.25', [System.Drawing.FontStyle]'Bold')
	$buttonKilépés.Location = New-Object System.Drawing.Point(870, 604)
	$buttonKilépés.Name = 'buttonKilépés'
	$buttonKilépés.Size = New-Object System.Drawing.Size(188, 80)
	$buttonKilépés.TabIndex = 0
	$buttonKilépés.Text = 'Kilépés'
	$buttonKilépés.UseCompatibleTextRendering = $True
	$buttonKilépés.UseVisualStyleBackColor = $False
	#
	# bindingsource1
	#
	$bindingsource1.add_CurrentChanged($bindingsource1_CurrentChanged)
	#
	# tooltip1
	#
	$tooltip1.ShowAlways = $True
	$tooltip1.ToolTipIcon = 'Info'
	$tooltip1.ToolTipTitle = 'Help'
	$tooltip1.add_Popup($tooltip1_Popup)
	#
	# checkboxCheckbox1
	#
	$checkboxCheckbox1.BackColor = [System.Drawing.Color]::Transparent 
	$checkboxCheckbox1.ForeColor = [System.Drawing.Color]::White 
	$checkboxCheckbox1.Location = New-Object System.Drawing.Point(679, 108)
	$checkboxCheckbox1.Name = 'checkboxCheckbox1'
	$checkboxCheckbox1.Size = New-Object System.Drawing.Size(104, 24)
	$checkboxCheckbox1.TabIndex = 58
	$checkboxCheckbox1.Text = 'checkbox1'
	$checkboxCheckbox1.UseVisualStyleBackColor = $False
	#
	# savefiledialog1
	#
	$savefiledialog1.add_FileOk($savefiledialog1_FileOk)
	#
	# buttonDownloadLatestVersio
	#
	$buttonDownloadLatestVersio.BackColor = [System.Drawing.Color]::Transparent 
	$buttonDownloadLatestVersio.Font = [System.Drawing.Font]::new('Yu Gothic UI', '8.25', [System.Drawing.FontStyle]'Bold')
	$buttonDownloadLatestVersio.Location = New-Object System.Drawing.Point(676, 646)
	$buttonDownloadLatestVersio.Name = 'buttonDownloadLatestVersio'
	$buttonDownloadLatestVersio.Size = New-Object System.Drawing.Size(188, 38)
	$buttonDownloadLatestVersio.TabIndex = 113
	$buttonDownloadLatestVersio.Text = '&Download latest version'
	$buttonDownloadLatestVersio.UseVisualStyleBackColor = $False
	$bindingsource1.EndInit()
	$picturebox1.EndInit()
	$formNeonityXtremeShellMa.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------
	#Save the initial state of the form
	$InitialFormWindowState = $formNeonityXtremeShellMa.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formNeonityXtremeShellMa.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formNeonityXtremeShellMa.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formNeonityXtremeShellMa.ShowDialog()
	$form.Icon = New-Object System.Drawing.Icon($iconPath)
} #End Function

#Call the form
Show-script_psf | Out-Null
