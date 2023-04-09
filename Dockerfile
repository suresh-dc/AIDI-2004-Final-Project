FROM python:3.8-slim-buster
WORKDIR /code
COPY requirements.txt /code
RUN pip install -r requirements.txt --no-cache-dir
COPY . /code 
CMD python app.py