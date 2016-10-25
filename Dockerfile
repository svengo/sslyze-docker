FROM python:2.7

RUN apt-get install gcc

RUN pip install sslyze

ENTRYPOINT [ "/usr/local/bin/sslyze" ]

CMD [ "-h" ]

