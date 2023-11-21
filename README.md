# boh-bah

### Prerequisites
- Docker
- Git

### Part 1: Containerization
1. Create a Dockerfile to create an app's image
    - Base image: `node:18-alpine3.17`
    - Expose port number 3000
2. Create a docker-compose file to start the app container
    - Do not publish any port numbers
3. Create another docker-compose file for NGINX
    - Publish only port number 80
4. Config an Nginx as a reverse proxy with following details:
    - When accessing http://localhost:80 will be routed to application at port 3000
