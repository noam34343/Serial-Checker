@echo off
title $name#1000 checker


echo mDisk
wmic diskdrive get serialnumber

wmic baseboard get serialnumber

wmic path win32_computersystemproduct get uuid

nvidia-smi -L

wmic memorychip get serialnumber

wmic csproduct get uuid

wmic cpu get processorid

echo this checker made by $name#1000



pause
