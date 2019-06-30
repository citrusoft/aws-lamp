#!/bin/bash
# An example shell script to submit cloudformation template with parameters
# Adding path to aws binary
PATH="/usr/local/bin/:$PATH"
# Secrets could be set by an implementation of Jenkins Credentials Mgr interface.
# export AWS_ACCESS_KEY_ID="#################"
# export AWS_SECRET_ACCESS_KEY="***********************"
export AWS_DEFAULT_REGION="us-east-2"
export AWS_DEFAULT_OUTPUT="json"
aws cloudformation create-stack --stack-name LAMP-Mutli-AZ --template-body file://./LAMP_Multi_AZ.json --parameters file://./STAGE_parms.json