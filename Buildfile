docker rm -f load-balancer

# Build the Docker image
docker build -t load-balancer .

# Run the Docker container
docker run -p 80:80 -p 5000:5000 -p 8080:8080 --name load-balancer load-balancer
