@ECHO OFF
net use \\10.4.77.146\sharingan_it /user:admin gli123!@#
SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath="%\\10.4.77.146\sharingan_it\qualys\%qualys1.bat"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%\\10.4.77.146\sharingan_it\qualys\%""' -Verb RunAs}";