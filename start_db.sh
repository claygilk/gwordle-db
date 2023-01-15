podman run -d --name postgres \
-p 5432:5432 \
-v /home/claygilk/repos/gwordle/gwordle-db/data:/var/lib/postgresql/data \
-v /home/claygilk/repos/gwordle/gwordle-db/scripts:/scripts \
-e POSTGRES_PASSWORD=test postgres:latest
