$path = [Environment]::GetFolderPath('UserProfile')
Get-Content -path "$path\scoop\apps\clink\current\profile\.history"
