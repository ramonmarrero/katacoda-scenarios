## Docker Run

Docker runs processes in isolated containers. A container is a process which runs on a host. The host may be local or remote. When an operator executes docker run, the container process that runs is isolated in that it has its own file system, its own networking, and its own isolated process tree separate from the host.

Start a container running a redis server:

$ docker run --name my-redis -d redis  {{execute}}

