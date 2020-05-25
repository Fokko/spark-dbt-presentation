FROM python:3.7

RUN apt-get update && apt-get install -y libsasl2-dev gcc

RUN pip3 install git+https://github.com/Fokko/dbt-spark@fd-fix-describe-table
