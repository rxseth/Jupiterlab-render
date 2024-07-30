# Use the latest Ubuntu image
FROM ubuntu:latest

# Update and install required packages
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    tmate
    
    
# Set the working directory
WORKDIR /app

RUN pip3 install jupyterlab
