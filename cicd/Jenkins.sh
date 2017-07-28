aws lambda create-function \
--function-name dms-s3-to-streaming-lambda \
--runtime python2.7 \
--role <<<arn:aws:iam::###:role/####>>> \
--zip-file fileb://<<</kafka-python-lambda.zip>>> \
--handler KFK.lambda_handler \
--vpc-config SubnetIds=<<<subnet-,subnet-,subnet->>>,SecurityGroupIds=<<<sg-,sg-,sg-,sg-,sg->>> \
--memory-size 1024
--timeout 119
