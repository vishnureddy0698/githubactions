# Use a lightweight Linux base image
FROM alpine:3.18

# Run a simple shell command during the container start
CMD ["echo", "Hello! Your Docker build on the self-hosted runner works perfectly!"]