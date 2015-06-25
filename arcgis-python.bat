@echo off
echo.
echo.   Setting environment for ArcGIS python 2.7
echo.
set PYTHONHOME=C:\Python27\ArcGIS10.1
set PYTHONPATH=%PYTHONHOME%;%PYTHONHOME%\Lib;%PYTHONHOME%\DLLs
set PATH=%PYTHONHOME%;%PYTHONHOME%\Scripts;%path%
set py
python --version
SET VS90COMNTOOLS=%VS110COMNTOOLS%