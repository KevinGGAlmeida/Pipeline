FROM  python

RUN python -m pip install flask flask_session pytest pylint

WORKDIR /app

# Copiar os arquivos da pasta local para dentro do container
COPY . /app

CMD ["python","app.py"]
