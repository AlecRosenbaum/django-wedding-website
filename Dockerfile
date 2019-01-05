FROM python:3.7
RUN mkdir -p /code
ADD ./requirements.txt /code
WORKDIR /code
RUN pip install -r requirements.txt