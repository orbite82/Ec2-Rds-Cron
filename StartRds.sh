#!/bin/bash

echo "Start RDS server-hml-orbite-cluster"

aws rds start-db-cluster --db-cluster-identifier server-hml-orbite-cluster

echo "Start RDS name-prd-cluster"

aws rds start-db-cluster --db-cluster-identifier name-prd-cluster

echo "Start RDS server-cluster"

aws rds start-db-cluster --db-cluster-identifier server-cluster