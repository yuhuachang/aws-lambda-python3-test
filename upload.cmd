aws lambda create-function ^
--region us-west-1 ^
--function-name CreateTableAddRecordsAndRead ^
--zip-file fileb://C:/workspace/lambda-python3/lambda-python3.zip ^
--role arn:aws:iam::359069801703:role/dev-lambda-role ^
--handler app.handler ^
--runtime python3.6 ^
--vpc-config SubnetIds=subnet-0b6c306f,subnet-80caa3d8,SecurityGroupIds=sg-a0c8e8c7
