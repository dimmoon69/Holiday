FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN mkdir /holiday

WORKDIR /holiday

ADD . /holiday/

RUN pip install --upgrade pip

RUN pip install -r req.txt