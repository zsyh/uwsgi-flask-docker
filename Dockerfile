FROM uwsgi:python2.7

RUN pip install flask
COPY ./app /app


