docker compose --file ./PostgreSQL/docker-compose.yaml up --detach
docker compose --file ./Chrony/docker-compose.yaml up --detach
docker compose --file ./Homer/docker-compose.yaml up --detach
docker compose --file ./Portainer/docker-compose.yaml up --detach
docker compose --file ./Mealie/docker-compose.yaml up --detach
docker compose --file ./Apache/docker-compose.yaml up --detach
docker compose --file ./DrawIO/docker-compose.yaml up --detach
docker compose --file ./OpenSpeedTest/docker-compose.yaml up --detach

