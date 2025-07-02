#!/bin/bash

# exit when any command fails
set -e

docker push ariadata/baseimage-s6-overlay-ubuntu-20:jammy
docker tag ariadata/baseimage-s6-overlay-ubuntu-20:jammy ariadata/baseimage-s6-overlay-ubuntu-20:latest

echo "\n🔥 Pushing to dockerhub is Done!"