#!/bin/bash

echo insert data into elasticsearch container 

curl -s -H "Content-Type: application/x-ndjson" -XPOST localhost:9200/movies/_bulk --data-binary "@movies.json"

