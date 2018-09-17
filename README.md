# cloudsql-proxy-postgres
A ready-to-use Docker image for running cloudsql proxy with a Postgres instance on GCP


### You can set two environment variables to use with this Docker image:

* CLOUDSQL_CONNECTION_NAME: the connection name of your CloudSql instance.
* GCLOUD_SERVICE_KEY: the base64-encoded service account used to access your CloudSql instance. 

### To pull the built image:

``` bash
docker pull alexthered/cloudsql-proxy-postgres:1.0.0
```
