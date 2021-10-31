#!/bin/bash

echo "Start EC2 Orbite-RabbitMQ-HML"

aws ec2 start-instances --instance-ids i-04cfc8d

#echo "Start EC2 ECS Instance - server-orbite-hml"

#aws ec2 start-instances --instance-ids 

echo "Start EC2 orbite-HML"

aws ec2 start-instances --instance-ids i-091772

echo "Start EC2 bc-orbite-hml-00"

aws ec2 start-instances --instance-ids i-0e7c3