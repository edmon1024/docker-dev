FROM python:latest
MAINTAINER Edmundo Andrade "edmon.af@gmail.com"

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["app.py"]
