## Docker Run

Docker runs processes in isolated containers. A container is a process which runs on a host. The host may be local or remote. 
When an operator executes docker run, the container process that runs is isolated in that it has its own file system, its own networking, and its own isolated process tree separate from the host.

You can create an NGINX instance in a Docker container using the NGINX Open Source image from the Docker Hub.

Start a container running a nginx instance in port 80:

`docker run --name my-nginx -p 80:80 -d nginx`{{execute}}

Now the nginx instance is up and running on port 80.
You can visualize the instance by clicking in the plus button next to terminal tab and choosing view HTTP port 80.



