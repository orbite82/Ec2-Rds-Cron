#!/bin/bash

echo "Stop RDS server-hml-orbite-cluster"

aws rds stop-db-cluster --db-cluster-identifier server-hml-orbite-cluster

echo "Stop RDS name-prd-cluster"

aws rds stop-db-cluster --db-cluster-identifier name-prd-cluster

echo "Stop RDS server-cluster"

aws rds stop-db-cluster --db-cluster-identifier server-cluster