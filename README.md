# Fix Docker Container Port Mapping Issue

## Task Overview
You are part of a team working with a Dockerized Node.js web application. The application should be accessible at http://localhost:3000, but after running the environment, it is not reachable in the browser, even though the container starts up.

## Your Task
- Review the provided Dockerfile and docker-compose.yml.
- Diagnose and fix the port mapping issue that prevents access to the web application from your browser.
- Update the configuration so that the Node.js application can be accessed at http://localhost:3000.

## Setup Instructions
1. Make sure you have Docker and Docker Compose installed on your machine.
2. Use the provided install.sh script to build the Docker image:
   ```
   sh install.sh
   ```
3. Start the environment using the run.sh script:
   ```
   sh run.sh
   ```

## How to Verify
- Open your web browser and go to http://localhost:3000.
- You should see a message confirming that the Node.js app is running.

---

*If you are unable to access the app on localhost:3000, examine the Docker container and configuration files for possible networking issues.*
