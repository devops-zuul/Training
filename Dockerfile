FROM python:3.8-alpine
ADD Hello.py /
CMD [ "python", "./Hello.py" ]
