# referencia
https://docs.aws.amazon.com/cli/latest/reference/rds/

https://docs.aws.amazon.com/cli/latest/reference/rds/stop-db-cluster.html

https://docs.aws.amazon.com/cli/latest/reference/rds/start-db-cluster.html

https://docs.aws.amazon.com/cli/latest/reference/ec2/index.html

https://docs.aws.amazon.com/cli/latest/reference/ec2/start-instances.html

https://docs.aws.amazon.com/cli/latest/reference/ec2/stop-instances.html

# Stop Rds cluster

Ex:
aws rds stop-db-cluster \
    --db-cluster-identifier mydbcluster

# stop server-hml-orbite-cluster 
aws rds stop-db-cluster \
    --db-cluster-identifier server-hml-orbite-cluster

===========================================================

# Script
StopRds.sh

#!/bin/bash

echo "Stop server-hml-orbite-cluster" 

aws rds stop-db-cluster \
    --db-cluster-identifier server-hml-orbite-cluster

===========================================================

# Resultado

root:~# aws rds stop-db-cluster \
>     --db-cluster-identifier server-hml-orbite-cluster
{
    "DBCluster": {
        "AllocatedStorage": 1,
        "AvailabilityZones": [
            "us-east-1c",
            "us-east-1d",
            "us-east-1a"
        ],
        "BackupRetentionPeriod": 30,
        "DatabaseName": "apprest",
        "DBClusterIdentifier": "server-hml-orbite-cluster",
        
            {
                "Key": "Auto-StartStop-Enabled",
                "Value": ""
            },
            {
                "Key": "Name",
                "Value": "server-hml-orbite-cluster"
            }
        ]
    }
}

===========================================================

# Start Rds cluster  

Ex:
aws rds start-db-cluster \
    --db-cluster-identifier mydbcluster

# start server-hml-orbite-cluster 
aws rds start-db-cluster \
    --db-cluster-identifier server-hml-orbite-cluster

===========================================================    

# Script
StartRds.sh  

#/!bin/bash

echo "Start server-hml-orbite-cluster" 

aws rds start-db-cluster \
    --db-cluster-identifier server-hml-orbite-cluster

===========================================================

# Resultado    

root:~# ./StartRds.sh 
Start server-hml-orbite-cluster
{
    "DBCluster": {
        "AllocatedStorage": 1,
        "AvailabilityZones": [
            "us-east-1c",
            "us-east-1d",
            "us-east-1a"
        ],
        "BackupRetentionPeriod": 30,
        
}

===========================================================

aws rds start-db-cluster --db-cluster-identifier server-hml-orbite-cluster