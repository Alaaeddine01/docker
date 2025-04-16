# Create and  Run new Container
## docker container run -d -p host-port:container-port --name container-name image-name
# Start Existing Container
## docker container start container-name
# Stop container
## docker container stop container-name
# Get list of running containers
## docker container ls
## docker ps
# Get list of all containers
## docker container ls -a
## docker ps -a
# Get processes for Container
## docker container top container-name
# Get images
## docker image ls
# Open Shell inside container 
## docker container run -it --name container-name image-name bash
## docker container run -it --name container-name image-name sh
# Open Shell for Ubuntu image 
## docker container run -it --name container-name ubuntu
# Start Exisiting Container with attached host terminal 
## docker container start -ai
## a: attache, i: interactive
# Run additional processes in Running Container and execute another commands
## docker container exec -it cmd
# Informations about container
## docker container inspect my-container
# Run a Container and delete it and it's associated volumes if exist  when it's execution terminated
## docker container run --rm
