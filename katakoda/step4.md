## Docker Run

Additionally, you can create an Jupiter Hub instance in a Docker container.

Start a container running a Jupyter Hub instance in port 8080:

`docker run --name myjupyter -p 8080:8080 -d jupyterhub/jupyterhub`{{execute}}

Now the jupyterhub instance is up and running on port 8080.
You can visualize the instance by clicking in the plus button next to terminal tab and choosing select port to view in host.



