#!/bin/bash
#
###################
#Author : venkat
#date : 12/26/2025
#
#i am reporting the version of aws resource
#
###################
#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM USER
#


#list S3 BUCKETS
aws s3 ls

#list ec2instances
aws ec2 describe-instances

#list lambda
aws lambda list-functions
