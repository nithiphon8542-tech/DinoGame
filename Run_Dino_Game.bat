@echo off
title Dino Game
cd /d "%~dp0"

py dino_game.py
if errorlevel 1 (
    python dino_game.py
)

pause