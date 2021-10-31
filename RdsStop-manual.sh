#!bin/bash

echo "Stop server-hml-orbite-cluster" 

aws rds stop-db-cluster \
    --db-cluster-identifier server-hml-orbite-cluster