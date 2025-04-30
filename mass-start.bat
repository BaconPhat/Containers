docker compose --file ./Prod/Chrony/compose.yaml up --detach
docker compose --file ./Prod/PostgreSQL/compose.yaml up --detach
REM Sleeps for 20 seconds, lets Postgres sort itself out
timeout /t 20
docker compose --file ./Prod/Apache/compose.yaml up --detach
docker compose --file ./Prod/Pi-hole/compose.yaml up --detach
docker compose --file ./Prod/Nginx-Proxy/compose.yaml up --detach
docker compose --file ./Prod/NextCloud/compose.yaml up --detach
docker compose --file ./Prod/Homer/compose.yaml up --detach
docker compose --file ./Prod/Portainer/compose.yaml up --detach
docker compose --file ./Prod/FreshRSS/compose.yaml up --detach
docker compose --file ./Prod/Mealie/compose.yaml up --detach
docker compose --file ./Prod/OpenSpeedTest/compose.yaml up --detach
