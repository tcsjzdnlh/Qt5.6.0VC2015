@echo off
SetLocal EnableDelayedExpansion
(set PATH=F:\Qt5.6\BuildDir\qtbase\lib;!PATH!)
if defined QT_PLUGIN_PATH (
    set QT_PLUGIN_PATH=F:\Qt5.6\BuildDir\qtbase\plugins;!QT_PLUGIN_PATH!
) else (
    set QT_PLUGIN_PATH=F:\Qt5.6\BuildDir\qtbase\plugins
)
F:\Qt5.6\BuildDir\qtbase\bin\uic.exe %*
EndLocal
