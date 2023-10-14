#!/bin/bash
yarn install --frozen-lockfile
yarn tsc
yarn build:backend

export TAG="gcr.io/mokeefe-test-6/backstage:latest"
docker image build . -f packages/backend/Dockerfile --tag $TAG --platform linux/amd64
docker push $TAG


# get all pods that are part of the backstage deployment
PODS=$(kubectl get pods -n backstage -l app=backstage -o jsonpath='{.items[*].metadata.name}')

# delete PODS
for POD in $PODS; do
  kubectl delete pod $POD -n backstage
done