# MlOps Activity #4 -> CA4
[![I200780 Task - Docker Compose](https://github.com/bionicbeavers/CA4/actions/workflows/docker-compose-workflow.yml/badge.svg)](https://github.com/bionicbeavers/CA4/actions/workflows/docker-compose-workflow.yml)

# Members and their Contributions
Hissam Savul (i200780) -> Member 1
Composing and connecting db with flask application with docker-compose

Ahmed Iqbal (i200447) -> Member 2
**Link for Server image (Flask) on DockerHub**
https://hub.docker.com/repository/docker/bionicbeavers/ca4-server/general

Abdul Manan (i190611) -> Member 
**Link for db image (mysql) on DockerHub**
https://hub.docker.com/repository/docker/bionicbeavers/ca4-db/general

# Docker Compose Setup
## STEP #1: Cloning bionicbeavers Repository
git clone https://github.com/bionicbeavers/CA4.git && cd CA4

## STEP #2: Docker Network creation for flask and db inter-container connectivity
docker network create app-db-network
        
## STEP #3: Build Containers
docker-compose build

## STEP #4: Run Containers
docker-compose up -d

## STEP #5: Run flask app on local host
go to http://localhost:5000/ to access the flask app.

## STEP #6: stop docker-compose to stop containers
docker-compose down

## STEP #7: Removing Network
docker network rm app-db-network
