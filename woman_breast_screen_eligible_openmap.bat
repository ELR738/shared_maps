@echo off

cd /d "C:\Users\purpl\Documents\python_work\mapping_work\maps"

start http://localhost:8000/woman_breast_screening_eligible.html

python -m http.server 8000

pause