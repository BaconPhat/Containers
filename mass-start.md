docker compose --file ./Chrony/compose.yaml up --detach
docker compose --file ./Nginx-Proxy/compose.yaml up --detach
docker compose --file ./Pi-hole/compose.yaml up --detach
docker compose --file ./PostgreSQL/compose.yaml up --detach
docker compose --file ./NextCloud/compose.yaml up --detach
docker compose --file ./Homer/compose.yaml up --detach
docker compose --file ./Portainer/compose.yaml up --detach
docker compose --file ./FreshRSS/compose.yaml up --detach
docker compose --file ./Mealie/compose.yaml up --detach
docker compose --file ./Apache/compose.yaml up --detach
docker compose --file ./OpenSpeedTest/compose.yaml up --detach
docker compose --file ./Speed-Tracker/compose.yaml up --detach


