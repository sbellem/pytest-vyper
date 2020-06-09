FROM python:latest

WORKDIR /usr/src/pytest-ratl

COPY . .

RUN pip install --upgrade pip
RUN pip install --editable .[dev]
