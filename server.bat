@echo off
tsc */*.ts
python3 -m http.server 8080