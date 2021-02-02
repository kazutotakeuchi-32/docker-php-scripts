FROM php:8.0.1-cli-alpine3.12
RUN mkdir app
COPY app/index.php /app/index.php
