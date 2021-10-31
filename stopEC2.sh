#!/bin/bash

echo "Stop EC2 Orbite-RabbitMQ-HML"

aws ec2 stop-instances --instance-ids i-04cfc8d48e2

echo "Stop EC2 ECS Instance - server-orbite-hml"

aws ec2 stop-instances --instance-ids i-009c72b5

#echo "Stop EC2 Server-HML"

#aws ec2 stop-instances --instance-ids 

echo "Stop EC2 bc-orbite-hml-00"

aws ec2 stop-instances --instance-ids i-0e7c3434