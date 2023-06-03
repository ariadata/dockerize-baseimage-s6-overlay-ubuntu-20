#!/bin/bash

# exit when any command fails
set -e

docker push ariadata/baseimage-s6-overlay-ubuntu-20:v2

echo "\n🔥 Pushing to dockerhub is Done!"