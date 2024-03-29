FROM python:3.6
ENV PYTHONBUFFERED 1

RUN mkdir /app
WORKDIR /app
ADD ./requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt

COPY . /app/
