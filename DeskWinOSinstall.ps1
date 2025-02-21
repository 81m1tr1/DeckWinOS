# Script version v.1.0.0
# By Dimiku / https://github.com/81m1tr1
[System.Console]::TreatControlCAsInput = $true
Clear-Host
# Define Functions

# Model Function
function Model {
    Write-Host "Please select Model of your SteamDeck!"
    $ModelChoice = Read-Host "1: LCD, 2: OLED"
    switch ($ModelChoice) {
        1 {$SteamDeckModel = LCD}
        2 {$SteamDeckModel = OLED}
        default {Write-Host "Invalid Choice! Running Try again..."; Model}
    } 
    Write-Host -ForegroundColor Yellow "Selected Choice: $SteamDeckModel"
    Write-Host "-----------------------------------------------------------------------" 
}

# Custom Setup Function
function Look {
    Write-Host "Select if you want:" 
    Write-Host "custom Drive Icon amd Name, Wallpaper and custom Profile Picture."
    Write-Host "1: None"
    Write-Host "2: Only Drive Customization"
    Write-Host "3: Only Wallpaper"
    Write-Host "4: Only Profile Picture"
    Write-Host "5: All of them"
    $LookChoice = Read-Host "Please Select (1/2/3/4/5)"
    switch ($LookChoice) {
        1 {$UserLook = 1}
        2 {$UserLook = 2}
        3 {$UserLook = 3}
        4 {$UserLook = 4}
        5 {$UserLook = 5}
        default {Write-Host "Invalid Choice! Running Try again..."; Look}
    }
    Write-Host -ForegroundColor Yellow "Selected Choice: $Userlook"
    Write-Host "-----------------------------------------------------------------------" 
}

# Bloat Function
function Blaot {
    Write-Host
}


# Script Start
Write-Host -ForegroundColor DarkRed "          === Welcome to WinDeckOS ==="
Write-Host -ForegroundColor DarkRed "This is an install Script to install the essentials"
Write-Host -ForegroundColor DarkRed "Before we Start please answer some questions First"
Write-Host "-----------------------------------------------------------------------"
Read-Host "Please press any Key to continue." 
Write-Host "-----------------------------------------------------------------------"
Clear-Host

Model
Look