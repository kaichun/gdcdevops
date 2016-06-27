######################################################################################################
# HPE Software Services GDC China
# Run the script to compose docker-compose configurations.
# Steps,
# mkdir /tmp/gdcdevops
# cd /tmp/gdcdevops
# curl -k -L https://github.com/kaichun/gdcdevops/blob/master/build-docker-compose.sh
# To stop: docker-compose stop
# To start: docker-compose up --no-recreate -d
######################################################################################################

#!/bin/bash
wget https://github.com/kaichun/gdcdevops/blob/master/docker-compose.yml --no-check-certificate
docker-compose up -d
