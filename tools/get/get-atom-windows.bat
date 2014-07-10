echo off
echo Downloading Atom text editor for Windows...
echo (This may take a while)
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://ruthlessphysics.com/dl/uil/atom-108-win.zip', 'atom.zip')"
echo Done