echo "[install.sh] Building Docker image..."
docker-compose build || { echo "[install.sh] Docker build failed"; exit 1; }