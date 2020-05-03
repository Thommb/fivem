@echo off
mkdir FXServer
mkdir FXServer\citizen\
XCOPY data\shared\* FXServer\ /S /Y
XCOPY data\server\* FXServer\ /S /Y
XCOPY data\server_windows\* FXServer /S /Y
XCOPY code\bin\server\windows\release\*.so FXServer\ /S /Y
XCOPY code\bin\server\windows\release\*.json FXServer\ /S /Y
XCOPY code\bin\server\windows\release\*.dll FXServer\ /S /Y
XCOPY code\bin\server\windows\release\*.exe FXServer\ /S /Y
XCOPY code\bin\server\windows\release\citizen\* FXServer\citizen\ /S /Y

