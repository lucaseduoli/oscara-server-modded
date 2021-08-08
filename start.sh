#!/bin/sh

git add .
git commit -m "backup"
git push
java -XX:+UseG1GC -jar server.jar nogui
