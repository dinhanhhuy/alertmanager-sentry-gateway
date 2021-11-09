set -e
VER="latest"
IMG="harbor.zalopay.vn/core/alertmanager-sentry-gateway"

docker build . -t $IMG:$VER
docker push $IMG:$VER