FROM mysql:8.0

EXPOSE 3300

ENV MYSQL_ROOT_PASSWORD=tiger123
ENV MYSQL_DATABASE=root


COPY init.sql /docker-entrypoint-initdb.d/