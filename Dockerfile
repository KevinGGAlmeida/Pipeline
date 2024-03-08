FROM  python

WORKDIR /app

RUN python -m pip install flask flask_session pytest pylint

COPY . .

CMD ["python","app.py"]