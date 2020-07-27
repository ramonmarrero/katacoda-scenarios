# Docker run reference

Docker runs processes in isolated containers. A container is a process which runs on a host. The host may be local or remote. When an operator executes docker run, the container process that runs is isolated in that it has its own file system, its own networking, and its own isolated process tree separate from the host.

## General form

The basic docker run command takes this form:
$ docker run [OPTIONS] IMAGE[:TAG|@DIGEST] [COMMAND] [ARG...]  {{execute}}

The docker run {{execute}} command must specify an IMAGE {{execute}} to derive the container from. An image developer can define image defaults related to:

    detached or foreground running
    container identification
    network settings
    runtime constraints on CPU and memory
