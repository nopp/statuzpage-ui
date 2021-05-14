FROM python:alpine

LABEL maintainer="Carlos Augusto Malucelli <camalucelli@gmail.com>"

WORKDIR /app

ADD . /app
COPY config.cfg /etc/statuzpage-ui/config.cfg

RUN pip install -r /app/requirements.txt

EXPOSE 8282

ENTRYPOINT ["python", "/app/app-ui.py"]