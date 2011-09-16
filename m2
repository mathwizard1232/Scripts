#/bin/bash

mongod --port 27018 --dbpath /data/db2/ --slave --source 127.0.0.1:27017 --oplogSize 100
