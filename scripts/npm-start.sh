#!/bin/bash
sudo ufw allow 80/tcp
sudo ufw allow 8080/tcp
sudo ufw allow 3000/tcp
sudo node app.js > /dev/null 2> /dev/null < /dev/null &
