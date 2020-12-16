FROM python:3.8-alpine:latest
ADD Hello.py /
CMD [ "python", "./Hello.py" ]
