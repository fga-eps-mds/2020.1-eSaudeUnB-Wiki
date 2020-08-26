# 2020.1-Grupo1 DOCS

## Environment

* MkDocs will run in port 8000, with docker-compose

## Commands

* Build the docker-compose
If you change a service’s Dockerfile or the contents of its build directory, run 
```sudo docker-compose build```
to rebuild it.

* Run the docker-compose
(re)creates, starts, and attaches to containers for a service.
```sudo docker-compose up```

* Run and Build the docker-compose
(re)creates, starts, and attaches to containers for a service.
--build: Build images before starting containers.
```sudo docker-compose up --build```

* Remove containers in docker-compose
Stops containers and removes containers, networks, volumes, and images created by up.
```sudo docker-compose down```

* Stop containers in docker-compose
Stops running containers without removing them. They can be started again with ```docker-compose start```.
```sudo docker-compose stop```

* Removes stopped service containers.
```sudo docker-compose rm```

## References

* https://docs.docker.com/compose/