#!/bin/bash

docker stop MySQL
docker rm MySQL
rm -rf vols/bamboo
rm -rf vols/bitbucket
rm -rf vols/crowd
rm -rf vols/confluence
rm -rf vols/jira
rm -rf vols/mysql/