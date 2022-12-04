#!/usr/bin/env bash
tag="${1}"
docker build -t devp1337/version:"${tag}" .
docker push devp1337/version:"${tag}"

echo "VERSION_TAG=${tag}" > .env
