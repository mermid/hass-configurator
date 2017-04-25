FROM python:3-alpine

ADD configurator.py /src

EXPOSE 3218

CMD [ "python", "/src/configurator.py" ]
