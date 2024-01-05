# My Home Network - Docker Setup

This repository contains the docker-composed managed services that make up my home network. The network is composed of several individual projects which are described in detail below.

## Services

1. [Homarr](./homarr/docker-compose.yml)

   Homarr serves as the home page of the server. It is used to bookmark the pages of the services that are installed in the home server, allowing for easy navigation and management.


1. [AdGuard](./adguard/docker-compose.yml)

   AdGuard is a DNS blocker used in the network for blocking ads and adult content on the internet. It works by filtering the traffic on your home network and blocking requests to known ad servers and adult content.


1. [Omada Controller](./omada-controller/docker-compose.yml)

   Omada Controller is a powerful software-defined networking (SDN) platform that enables centralized management for Omada's whole network devices.


4. [Portainer](./portainer/docker-compose.yml)

   Portainer is a lightweight management GUI which allows you to easily manage your Docker host or Swarm cluster.

## Installation

To set up the services, git clone this repository to your local machine. Then navigate to each service's directory.

Here is the general command to get each service running, but please visit each project directory to check there aren't additional steps:

```shell
docker compose up --build -d
```

Please ensure Docker is installed and running on your machine before you attempt to run these services.

## Contributing

This is a personal project and I'm not currently accepting direct contributions. If you'd like to adapt or modify anything here, please feel free to fork this repository and make any changes you see fit on your own copy.