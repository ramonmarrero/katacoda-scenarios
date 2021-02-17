The environment has an Apache Airflow 1.10.9 application running as a Docker Container. You can view the status using `docker ps`{{execute}}.

The commands used to launch the container was:

- docker pull puckel/docker-airflow
- docker run --name airflow -d -p 80:80 puckel/docker-airflow

The first command downloads the docker image for Airflow.
The second command will run a container based on the docker image.

#### Load Dashboard

You can load the Airflow interfaced via the following URL https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/

