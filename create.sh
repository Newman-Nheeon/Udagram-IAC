aws cloudformation create-stack --stack-name Udagram --template-body file://network-infrastructure.yml    --parameters file://network-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
aws cloudformation create-stack --stack-name Udagram-servers --template-body file://servers-infrastructure.yml    --parameters file://servers-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"  --region=us-east-1