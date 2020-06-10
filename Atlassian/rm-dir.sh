#!/bin/bash

docker stop $(docker ps -qa)
docker rm $(docker ps -qa)

docker rmi $(docker images -q)

rm -rf vols/bamboo
rm -rf vols/bitbucket
rm -rf vols/crowd
rm -rf vols/confluence
rm -rf vols/jira
rm -rf vols/mysql/