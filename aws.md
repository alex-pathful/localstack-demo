# Check if awslocal is available (LocalStack's AWS CLI wrapper)

awslocal --version

# List S3 buckets

awslocal s3 ls

# Create a test bucket

awslocal s3 mb s3://test-bucket

# List buckets again

awslocal s3 ls

# List DynamoDB tables

awslocal dynamodb list-tables

# Create a test table

awslocal dynamodb create-table \
 --table-name test-table \
 --attribute-definitions AttributeName=id,AttributeType=S \
 --key-schema AttributeName=id,KeyType=HASH \
 --provisioned-throughput ReadCapacityUnits=5,WriteCapacityUnits=5

# List tables again

awslocal dynamodb list-tables
