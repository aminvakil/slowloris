FROM python:3.8-alpine

LABEL maintainer="Amin Vakil <info@aminvakil.com>"

RUN pip install --no-cache-dir slowloris==0.2.1 PySocks==1.7.1 --upgrade

ENTRYPOINT ["slowloris"]
