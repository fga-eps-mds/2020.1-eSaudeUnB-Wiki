FROM python:3.9.0a4-alpine3.10
COPY . /grupo1-docs/
WORKDIR /grupo1-docs/
RUN pip3 install mkdocs
EXPOSE 8000
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]