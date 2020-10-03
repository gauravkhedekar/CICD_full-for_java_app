#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

IMAGE="maven-project"

echo "** Logging in ***"
docker login -u gauravkhedekar -p $PASS
echo "*** Tagging image ***"
docker tag $IMAGE:$BUILD_TAG gauravkhedekar/$IMAGE:$BUILD_TAG
echo "*** Pushing image ***"
docker push gauravkhedekar/$IMAGE:$BUILD_TAG
