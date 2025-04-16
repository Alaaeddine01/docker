# Show networks list
## docker network ls
# Inspect network , show more details about network
## docker network inspect network-name
# Create a Network 
# Create container and set network
## docker container run -d --name my-container --network my-network image-name
## docker network create --driver 
## default driver bridge 
# Attach a network to container
## docker network connect my-network my-container
# Detach a network from a container
## docker network disconnect my-network my-container
# ping two containers
## docker container exec -it container-A ping container-B
## using exec for execute ping commande
# Important commande
## docker container create --help
## --link used for add link to another container