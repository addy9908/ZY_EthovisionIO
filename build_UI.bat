@echo off
set CSC=C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe

echo Building ZY_AdapterUI.exe ...
"%CSC%" /target:winexe /out:ZY_AdapterUI.exe /reference:System.Windows.Forms.dll /reference:System.Drawing.dll ZY_AdapterUI.cs

echo Building ZY_Controller.exe ...
"%CSC%" /target:exe /out:ZY_Controller.exe ZY_Controller.cs

echo.
echo Done. Look for ZY_AdapterUI.exe and ZY_Controller.exe
pause