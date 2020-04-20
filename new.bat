@echo off
set /a rand1=%random% %% 16
set /a rand2=%random% %% 16
set HEX=0123456789ABCDEF
call set hexcolors=%%HEX:~%rand1%,1%%%%HEX:~%rand2%,1%%
color %hexcolors%
echo color background : %rand1%
echo color text       : %rand2%
echo Hexdecimal       : %hexcolors%
echo.==============================================================================.                                                                               .
echo.             _/_/_/                        _/              _/                 .
echo.           _/          _/_/_/  _/  _/_/       _/_/_/    _/_/_/_/              .
echo.           _/_/     _/         _/_/      _/  _/    _/    _/                   .
echo.              _/    _/        _/        _/  _/    _/    _/                    .
echo.         _/_/_/      _/_/_/  _/        _/  _/_/_/       _/_/                  .
echo.                                          _/                                  .
echo.                                         _/                                   .
echo.==============================================================================.
pause
::exit => nice more script there => https://stackoverflow.com/questions/33573277/randomizing-text-color-and-background-color-in-batch-file