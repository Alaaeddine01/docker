# Resolve the problem that Containers are Immutable and Ephemeral
# Problem of Persistent data
# Solution :
## Create special location outside of UFS Docker (Volumes)
## Link host path with container path (Bind mounts)
## Volumes needs manual deletion
# delete volumes doesn't used (volumes that not attached with any container)
# Assign vol to cont: docker container run  -v volume_name:/var/lib/mysql
