﻿$shortcutdir = @{$true='CommonPrograms';$false='Programs'}[($PSVersionTable.PSVersion -gt '2.0.0.0')]
$shortcut = Join-Path ([System.Environment]::GetFolderPath($shortcutdir)) 'ADOM (Classic).lnk'

Remove-Item -Path $shortcut -Force | Out-Null
