######################################################################################################
## HPE Software Services GDC China
## Run the script to compose docker-compose configurations.
## Steps
## mkdir /tmp/gdcdevops
## cd /tmp/gdcdevops
## curl -k -L https://raw.githubusercontent.com/kaichun/gdcdevops/master/build-docker-compose.sh | bash /dev/stdin
## To stop: docker-compose stop
## To start: docker-compose up --no-recreate -d
######################################################################################################

#!/bin/bash
wget https://raw.githubusercontent.com/kaichun/gdcdevops/master/docker-compose.yml --no-check-certificate
docker-compose up -d