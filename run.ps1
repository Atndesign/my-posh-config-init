Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

# or shorter
iwr -useb get.scoop.sh | iex
Install-Module posh-git -Scope CurrentUser -Force
Install-Module oh-my-posh -Scope CurrentUser -Force
Copy-Item ".\Microsoft.PowerShell_profile.ps1" -Destination "~\.config\powershell"
Copy-Item ".\PowerShell" -Destination "~\Document"

scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
scoop update oh-my-posh
