rem forestOfLamp終了用バッチファイル

rem forestOfLamp_ledControlを終了
taskkill /IM forestOfLamp_ledControl_debug.exe

rem forestOfLamp_ledControlを終了
taskkill /IM forestOfLamp_sound_debug.exe

rem forestOfLamp_MySQLを終了
taskkill /IM forestOfLamp_MySQL_debug.exe

powershell sleep 3