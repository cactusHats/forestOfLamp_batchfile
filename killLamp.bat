rem SYSTEM EXIT

rem forestOfLamp_ledControl exit
taskkill /IM forestOfLamp_ledControl_debug.exe

rem forestOfLamp_ledControl exit
taskkill /IM forestOfLamp_sound_debug.exe

rem forestOfLamp_MySQL exit
taskkill /IM forestOfLamp_MySQL_debug.exe

powershell sleep 3