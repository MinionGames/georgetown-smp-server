#!/bin/bash

java -jar server/server.jar & gnome-terminal --tab -e "java -jar bungee/bungee.jar"