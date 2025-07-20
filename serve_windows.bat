@echo off
cd /d %~dp0
start "" http://localhost:8000/odonatraum_3d_lens_corrected.html
python -m http.server 8000
