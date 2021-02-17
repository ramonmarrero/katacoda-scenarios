docker pull puckel/docker-airflow
docker run --name airflow -d -p 8080:8080 -e LOAD_EX=y puckel/docker-airflow