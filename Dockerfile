FROM python:3.9.0a4-alpine3.10
WORKDIR /grupo1-docs/
COPY . /grupo1-docs/
RUN /sbin/apk add --no-cache --virtual .deps gcc musl-dev \
    && pip3 install --no-cache-dir -r requirements.txt \
    &&  /sbin/apk del --no-cache .deps
EXPOSE 8000
CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]