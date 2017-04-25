FROM python:3-alpine

ADD configurator.py /src

CMD [ "python", "/src/configurator.py" ]
