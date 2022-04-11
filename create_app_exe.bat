call C:\mw\git\SHARKtools\venv38\Scripts\activate
pyinstaller --onefile --icon=svea.ico app.py

if not exist "executable" mkdir executable

copy dist\app.exe .\executable\svea_tools.exe
pause
