#!/bin/bash

# exit when any command fails
set -e

docker build -t ariadata/baseimage-s6-overlay-ubuntu-20 .

echo "\n🔥 Build Done!"
