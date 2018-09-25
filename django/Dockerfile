FROM python:3
MAINTAINER Raju Dawadi <rajudawadinp@gmail.com>

RUN pip install virtualenv && \
	virtualenv /venv && \
    . /venv/bin/activate && \
    pip install pip --upgrade

# Build cache
VOLUME /build

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh

ADD ./ /application

WORKDIR /application

ENTRYPOINT ["entrypoint.sh"]

ENV DJANGO_ALLOWED_HOSTS "0.0.0.0"

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
