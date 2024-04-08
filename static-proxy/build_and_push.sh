IMAGE_NAME=registry.lab.lcarilla.de/static-proxy-grafana:0.0.3
docker buildx build --platform linux/amd64 -t $IMAGE_NAME .
docker push $IMAGE_NAME
