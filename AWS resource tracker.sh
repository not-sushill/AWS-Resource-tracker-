#!/bin/bash

######################
# Author: Sushil
# date :jan 12 
#
#this script will report the AWS usage
###############

# AWS S3
#  AWS EC2
# AWS LAMBDA
# AWS IAM USERS

###############

#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "print list of ec2 instances"
aws ec2 describe-instances

# list lambda
echo "print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "print list of IAM users"
aws iam list-users

