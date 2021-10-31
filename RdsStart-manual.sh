#!bin/bash

echo "Start server-hml-orbite-cluster" 

aws rds start-db-cluster \
    --db-cluster-identifier server-hml-orbite-cluster