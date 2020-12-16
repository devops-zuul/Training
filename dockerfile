FROM python:3.8-alpine
ADD myscript.py /
CMD [ "python", "./myscript.py" ]
