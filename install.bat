python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt
pre-commit install

@REM $env:FLASK_APP = "run.py"
@REM flask run