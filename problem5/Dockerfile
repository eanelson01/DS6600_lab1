# syntax=docker/dockerfile:1

FROM python:3.11.4-bookworm

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

EXPOSE 8888

WORKDIR /problem5

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]