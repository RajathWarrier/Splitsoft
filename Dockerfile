FROM python:3.9.5
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD . /code/
RUN pip install -r requirements.txt