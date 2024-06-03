# Use a lightweight base image
FROM alpine:latest

# Install curl package
RUN apk add --no-cache curl

# Add a configuration file to /app directory
COPY config.txt /app/config.txt

# Use CMD to echo "Hello, World!" when the container starts
CMD ["echo", "Hello, World!"]