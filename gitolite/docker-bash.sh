dockerHash=$(docker ps | grep gitolite | cut --delimiter=" " -f1)
docker exec -it $dockerHash bash