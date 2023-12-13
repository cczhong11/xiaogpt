#!/bin/bash
CONTAINER_NAME="febe9111fd1f"

sudo docker stop $CONTAINER_NAME
sudo docker start $CONTAINER_NAME
