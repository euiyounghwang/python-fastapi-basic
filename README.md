
I will use this project as a basic api to build a Docker Instance when testing on k8s

Install Poerty
```
https://python-poetry.org/docs/?ref=dylancastillo.co#installing-with-the-official-installer
```

Using Python Virtual Environment
```bash
python -m venv .venv
source .venv/bin/activate
```

Using Poetry: Create the virtual environment in the same directory as the project and install the dependencies:
```bash
poetry config virtualenvs.in-project true
poetry init
poetry add fastapi
poetry add uvicorn
poetry add pytz
```
