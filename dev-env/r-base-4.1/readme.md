### Base R Docker Builds

* The following Docker containers provide a clean base R by version

* The `Dockerfile`, by default, will install R version 4.0.0

* The R version can be customized by setting the `major`, `minor`, and `patch` arguments. For example, the following will create image with R `v4.0.3`


``` bash
docker build --build-arg major=4 --build-arg minor=0 --build-arg patch=3 . -t docker.com/rkrispin/baser:v4.0.3
```

Building and pushing the docker from `bash` with `build_docker.sh`:

``` bash
bash build_docker.sh 4 0 3
```