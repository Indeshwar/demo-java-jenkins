# Use Ubuntu as the base image
FROM ubuntu:latest

# Install necessary packages
RUN apt-get update && apt-get install -y \
    curl \
    apt-transport-https \
    ca-certificates \
    software-properties-common

# Install Maven
RUN apt-get install -y maven

# Install Docker
RUN apt-get install -y docker.io

# # Define a working directory (optional)
# WORKDIR /app
#
# # Set environment variables (optional)
# ENV PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:${PATH}"

# Set up entry point or command (optional)
# CMD ["your-command-here"]
