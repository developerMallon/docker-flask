python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt
pre-commit install

@REM Use os comandos abaixo para rodar o projeto.
@REM $env:FLASK_APP = "run.py"
@REM flask run

@REM  & d:/devs/python/docker/docker-flask/venv/Scripts/Activate.ps1 ---- testar esse comando