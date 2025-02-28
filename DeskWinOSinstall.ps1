# Script version v.1.0.0
# By Dimiku / https://github.com/81m1tr1
[System.Console]::TreatControlCAsInput = $true
Clear-Host

# Setup Download and install paths
# Driver Paths
$APUDriver = "https://steamdeck-packages.steamos.cloud/misc/windows/drivers/Aerith_Sephiroth_Windows_Driver_2309131113.zip"
$WIFIDriver = "https://steamdeck-packages.steamos.cloud/misc/windows/drivers/RTLWlanE_WindowsDriver_2024.0.10.137_Drv_3.00.0039_Win11.L.zip"
$BluetoothDriver = "https://steamdeck-packages.steamos.cloud/misc/windows/drivers/RTBlueR_FilterDriver_1041.3005_1201.2021_new_L.zip"
$SDCardDriver = "https://steamdeck-packages.steamos.cloud/misc/windows/drivers/RTBlueR_FilterDriver_1041.3005_1201.2021_new_L.zip"
# Emulator
$Cemu = "https://github.com/cemu-project/Cemu/releases/download/v2.5/cemu-2.5-windows-x64.zip"
$Dolphin = "https://dl.dolphin-emu.org/releases/2412/dolphin-2412-x64.7z"
$pj64 = "https://www.pj64-emu.com/file/setup-project64-3-0-1-5664-2df3434/"
$Citra = "https://github.com/PabloMK7/citra/releases/download/r608383e/citra-windows-msvc-20240927-608383e.zip"
$Melonds = "https://github.com/melonDS-emu/melonDS/releases/download/1.0rc/melonDS-windows-x86_64.zip"
$Ryujinx = "https://github.com/Ryubing/Ryujinx/releases/download/1.2.82/ryujinx-1.2.82-win_x64.zip"
$Rcps3 = "https://objects.githubusercontent.com/github-production-release-asset-2e65be/135854144/4a869452-f61d-4c8c-aba1-70196c162793?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250218%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250218T083824Z&X-Amz-Expires=300&X-Amz-Signature=a9f5289e76beeb0e71ffd64d5ce7514bccf333a61c8784ad27e9e57e6837589e&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Drpcs3-v0.0.34-17498-ec3d9a2c_win64.7z&response-content-type=application%2Foctet-stream"
# Tools
$AEqualizer = "https://deac-riga.dl.sourceforge.net/project/equalizerapo/1.4.1/EqualizerAPO-x64-1.4.1.exe?viasf=1"
$ViGemBus = "https://github.com/nefarius/ViGEmBus/releases/download/v1.22.0/ViGEmBus_1.22.0_x64_x86_arm64.exe"
$DirectX = "https://download.microsoft.com/download/1/7/1/1718ccc4-6315-4d8e-9543-8e28a4e18c4c/dxwebsetup.exe"
$VCapp = "https://github.com/abbodi1406/vcredist/releases/download/v0.87.0/VisualCppRedist_AIO_x86_x64_87.zip"
$AIO = "https://github.com/abbodi1406/vcredist/releases/download/v0.87.0/VisualCppRedist_AIO_x86_x64.exe"
$Peace = "https://kumisystems.dl.sourceforge.net/project/peace-equalizer-apo-extension/PeaceSetup.exe?viasf=1"
$RTTS = "https://ftp.nluug.nl/pub/games/PC/guru3d/afterburner/[Guru3D.com]-RTSS.zip"
$CRU = "https://www.monitortests.com/download/cru/cru-1.5.2.zip"

# Apps
$7Zip = "https://github.com/ip7z/7zip/releases/download/24.09/7z2409-x64.exe"
$Steam = "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe"
$Brave = "https://referrals.brave.com/latest/BraveBrowserSetup-BRV013.exe"
$Playnite = "https://playnite.link/download/PlayniteInstaller.exe"

# Script Start
Write-Host -ForegroundColor DarkRed "          === Welcome to WinDeckOS ==="
Write-Host -ForegroundColor DarkRed "This is an install Script to install the essentials"
Write-Host -ForegroundColor DarkRed "Before we Start please answer some questions First"
Write-Host "-----------------------------------------------------------------------"

# Download all files
New-Item "C:\Cache" -ItemType Directory -Force
Write-Host "Downloading all files!"
Write-Host "-----------------------------------------------------------------------"
Write-Host "Downloading APU Driver(LCD): "
Invoke-WebRequest -Uri $APUDriver -OutFile "C:\Cache\APU_Driver.zip"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading Wifi Driver(LCD): "
Invoke-WebRequest -Uri $WIFIDriver -OutFile "C:\Cache\Wifi_Driver.zip"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading Bluetooth(LCD): "
Invoke-WebRequest -Uri $BluetoothDriver -OutFile "C:\Cache\Bluetooth_Driver.zip"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading Sd Card Driver(LCD): "
Invoke-WebRequest -Uri $SDCardDriver -OutFile "C:\Cache\SDCard_Driver.zip"
Write-Host -ForegroundColor Green "Done."
Write-Host "-----------------------------------------------------------------------"

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."

Write-Host "Downloading <>: "
Invoke-WebRequest -Uri ... -OutFile "C:\Cache\"
Write-Host -ForegroundColor Green "Done."