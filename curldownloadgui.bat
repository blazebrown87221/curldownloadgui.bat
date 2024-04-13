@echo off

cls

set /P id=Enter URL: 
echo this is the URL right?: %id%
pause

set /P id2=Enter output path: 
echo this is the output right?: %id2%

cls

cd %id2%
curl -O %id%

cls

echo `
echo [46m                                                                                                                        [0m
echo [46m                                                                                                                        [0m
echo [46m    downloading...                                                                                                      [0m
echo [46m                                                                                                                        [0m
ping -n 2 127.0.0.1 > nul