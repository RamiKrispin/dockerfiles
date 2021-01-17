echo "Build the docker"

docker build . -t rkrispin/baser:v.4.0.0

if [[ $? = 0 ]] ; then
echo "Pushing docker..."
docker push rkrispin/baser:v.4.0.0
else
echo "Docker build failed"
fi
