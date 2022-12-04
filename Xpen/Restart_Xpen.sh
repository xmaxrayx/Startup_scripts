TASKKILL PenTablet.exe

start /min "" "C:\Program Files\Pentablet\PenTablet.exe" /mini

Get-Process PenTablet | Set-WindowState -State FORCEMINIMIZE
