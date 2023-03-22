#!/bin/bash
#
# Script to set the parameters for the cafe application in the Parameter Store.
#
#
# Get the region where the instance is running, and set as it the default AWS region.
# This ensures that we are using the Parameter Store in the region where the instance is running.
#
echo
echo "Setting the default AWS region..."
az=$(curl http://169.254.169.254/latest/meta-data/placement/availability-zone)
region="us-west-1"
export AWS_DEFAULT_REGION=$region
echo "Region =" $AWS_DEFAULT_REGION
#
# Set the application parameter values.
#
$db_endpoint="yippiedodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com"
echo
echo "Setting the application parameter values in the Parameter Store..."
aws ssm put-parameter --name "/example/endpoint" --type "String" --value $db_endpoint --description "Database URL" --overwrite
aws ssm put-parameter --name "/example/database" --type "String" --value "yippidodb" --description "Database Name" --overwrite
aws ssm put-parameter --name "/example/username" --type "String" --value "admin" --description "Database User Name" --overwrite
aws ssm put-parameter --name "/example/password" --type "String" --value "yippiDo123" --description "Database Password" --overwrite

echo
echo "Application Parameter Setup script completed."
echo
