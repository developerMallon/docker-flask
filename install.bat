@echo off

REM Criação do ambiente virtual
python -m venv venv

REM Ativação do ambiente virtual
call .\venv\Scripts\activate

REM Instalação das dependências
pip install -r requirements.txt

REM Instalação do pre-commit
pre-commit install

echo Setup concluído. Pressione qualquer tecla para fechar.
pause


@REM Use os comandos abaixo para rodar o projeto.
@REM $env:FLASK_APP = "run.py"
@REM flask run

@REM  & d:/devs/python/docker/docker-flask/venv/Scripts/Activate.ps1 ---- testar esse comando