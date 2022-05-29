#
# EPITECH PROJECT, 2021
# Epitech Years 3
# File description:
# Dockerfile.base
#

FROM python:3.10-alpine
RUN apk add --no-cache bash

SHELL ["/bin/bash", "-c"]
WORKDIR /app/

COPY . .

RUN pip install -r requirements.txt
RUN chmod 755 script.sh

CMD [ "script.sh" ]