#!/bin/bash

if [ $1 = 1 ]; then
  ssh -i ~/Keys/beanstalk.pem ec2-user@52.90.182.10
elif [ $1 = 2 ]; then
  ssh -i ~/Keys/beanstalk.pem ec2-user@34.228.188.249
elif [ $1 = 3 ]; then
  ssh -i ~/Keys/beanstalk.pem ec2-user@34.229.59.210
fi


