
# python-fastapi-basic

<i>FastAPI is a modern, fast (high-performance), web framework for building APIs with Python 3.8+ based on standard Python type hints.

The key features are:

- Fast: Very high performance, on par with NodeJS and Go (thanks to Starlette and Pydantic). One of the fastest Python frameworks available.
- Fast to code: Increase the speed to develop features by about 200% to 300%. *
- Fewer bugs: Reduce about 40% of human (developer) induced errors. *
- Intuitive: Great editor support. Completion everywhere. Less time debugging.
- Easy: Designed to be easy to use and learn. Less time reading docs.
- Short: Minimize code duplication. Multiple features from each parameter declaration. Fewer bugs.
- Robust: Get production-ready code. With automatic interactive documentation.
- Standards-based: Based on (and fully compatible with) the open standards for APIs: OpenAPI (previously known as Swagger) and JSON Schema.


I will use this project as a basic api to build a Docker Instance when testing on k8s

__Install Poerty__
```
https://python-poetry.org/docs/?ref=dylancastillo.co#installing-with-the-official-installer
```

__Using Python Virtual Environment__ (Or it can be used by `./create_virtual_env.sh` to create virtual environment with Poetry dependencies)
```bash
python -m venv .venv
source .venv/bin/activate
```

__Using Poetry: Create the virtual environment in the same directory as the project and install the dependencies:__
```bash
poetry config virtualenvs.in-project true
poetry init
poetry add fastapi
poetry add uvicorn
poetry add pytz
```
