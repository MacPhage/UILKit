echo off
echo Downloading Notepad++ text editor for Windows...
echo (This may take a while)
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://ruthlessphysics.com/dl/uil/npp.6.6.7.bin.zip', 'notepad++.zip')"
echo Done