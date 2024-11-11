# JavaScript Project

This project is a simple Node.js application that prints "Hello World" to the console. It is configured for deployment in a Docker container.

## Requirements

- **Docker**: Ensure Docker is installed and running on your system.
- **Node.js**: Required to run the JavaScript application locally.

## Project Structure

- `hello.js`: The main JavaScript file containing the "Hello World" program.
- `Dockerfile`: Docker configuration file to build and run the Node.js project in a container.

## Usage

Follow these steps to build, tag, and push the Docker image to Docker Hub.

### Step 1: Build the Docker Image

    docker build -t javascript_project .

### Step 2: Tag the Docker Image
Replace <dockerhub_username> with your actual Docker Hub username.

    docker tag javascript_project <dockerhub_username>/javascript_project:latest

### Step 3: Push the Docker Image
Push the tagged image to Docker Hub:

    docker push <dockerhub_username>/javascript_project:latest

## Running the Docker Container
To run the Docker container locally, use:

    docker run --rm javascript_project

