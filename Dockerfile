FROM python:3.8.3

ENV HOME /root
WORKDIR /root

COPY . .

EXPOSE 8000

CMD python server.py