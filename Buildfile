docker rm -r load-balancer

# Build the Docker image
docker build -t load-balancer .

# Run the Docker container
docker run -p 80:80 --name load-balancer load-balancer
