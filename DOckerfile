FROM python:3

ADD __main__.py /

RUN pip install

CMD [ "python", "./" __main__.py]
