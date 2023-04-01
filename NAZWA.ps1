$desktopPath = [Environment]::GetFolderPath("Desktop")
$newFolder = Join-Path $desktopPath "Inteligencja"
New-Item -ItemType Directory -Path $newFolder
