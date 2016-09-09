Instantly start a file server using nginx. To start a file server:

1) Clone this repository

2) Make a directory called with name "files"

3) Copy files to server to files

4) Start nginx server for the first time with command 
  ```
    make up
  ```
5) Go to http://loccalhost:9080 (localhost can be replaced with IP address)

6) Other make commands and explainations
  ```
    up: creates and starts the container if the container does not exist. starts/restarts the container if the container exists
    down: stops and destroys the container
    start: starts the container if already exists
    stop: stops the container. Does not destroy the container
    restart: stops and starts the container
    logs: prints the nginx log to stdout
  ```
