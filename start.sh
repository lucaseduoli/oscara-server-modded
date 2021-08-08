#!/bin/sh

git add .
git commit -m "backup"
git push
java -Xms14G -Xmx14G -XX:+UseG1GC -jar server.jar nogui
