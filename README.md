# aws-lamp
Artifacts for creating High Availability LAMP Stack on AWS.

*AWS CLI Tool*

aws cloudformation create-stack --profile tah  --stack-name LAMP-Mutli-AZ --template-body file:///Users/thunt/git/aws-lamp/LAMP_Multi_AZ.json --parameters file:///Users/thunt/git/aws-lamp/STAGE_parms.json