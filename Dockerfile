FROM python:2.7

RUN wget -q https://dl.google.com/cloudsql/cloud_sql_proxy.linux.amd64 -O /usr/local/bin/cloud_sql_proxy
RUN chmod +x /usr/local/bin/cloud_sql_proxy

COPY cloud-sql-proxy.sh /usr/local/bin/

EXPOSE 5432
CMD ["bash", "cloud-sql-proxy.sh"]