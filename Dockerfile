FROM python:3-alpine

COPY configurator.py /src/

EXPOSE 3218

CMD [ "python", "/src/configurator.py" ]
