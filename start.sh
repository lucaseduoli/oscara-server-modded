#!/bin/sh

git add .
git commit -m "backup"
git push
java -Xms600M -Xmx600M -XX:+UseG1GC -jar server.jar nogui
