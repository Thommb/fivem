@echo off
mkdir FXServer
mkdir FXServer\citizen\
XCOPY data\server_windows\* FXServer /S /Y
XCOPY data\shared\citizen\* FXServer\citizen\ /S /Y
XCOPY code\bin\server\windows\debug\*.dll FXServer\ /S /Y
XCOPY code\bin\server\windows\debug\*.exe FXServer\ /S /Y
XCOPY code\bin\server\windows\debug\citizen\* FXServer\citizen\ /S /Y

