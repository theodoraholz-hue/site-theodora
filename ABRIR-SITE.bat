@echo off
cd /d "%~dp0"
echo Abrindo o site de Theodora Lucas Holz...
echo.
echo Nao feche esta janela enquanto estiver editando o site.
echo Para encerrar, pressione Ctrl+C.
echo.
"C:\Users\theod\AppData\Local\Programs\Quarto\bin\quarto.exe" preview index.qmd
pause
