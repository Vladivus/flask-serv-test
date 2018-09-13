FROM python:3.6-slim

#COPY . .
#COPY . /home

WORKDIR /home

RUN pip install flask gunicorn numpy sklearn scipy flask_wtf pandas
