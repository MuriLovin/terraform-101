provider "aws" {
  region = "sa-east-1"
  access_key = "access_key"
  secret_key = "secret_key"

  s3_use_path_style = true
  skip_credentials_validation = true
  skip_metadata_api_check = true
  skip_requesting_account_id = true

  endpoints {
    apigateway = "http://host.docker.internal:4566"
    apigatewayv2 = "http://host.docker.internal:4566"
    cloudformation = "http://host.docker.internal:4566"
    cloudwatch = "http://host.docker.internal:4566"
    cloudwatchlogs = "http://host.docker.internal:4566"
    dynamodb = "http://host.docker.internal:4566"
    ec2 = "http://host.docker.internal:4566"
    es = "http://host.docker.internal:4566"
    elasticache = "http://host.docker.internal:4566"
    elasticloadbalancing = "http://host.docker.internal:4566"
    elasticloadbalancingv2 = "http://host.docker.internal:4566"
    elastictranscoder = "http://host.docker.internal:4566"
    events = "http://host.docker.internal:4566"
    firehose = "http://host.docker.internal:4566"
    iam = "http://host.docker.internal:4566"
    kinesis = "http://host.docker.internal:4566"
    kinesisanalytics = "http://host.docker.internal:4566"
    kinesisanalyticsv2 = "http://host.docker.internal:4566"
    kinesisvideo = "http://host.docker.internal:4566"
    lambda = "http://host.docker.internal:4566"
    rds = "http://host.docker.internal:4566"
    redshift = "http://host.docker.internal:4566"
    route53 = "http://host.docker.internal:4566"
    s3 = "http://host.docker.internal:4566"
    secretsmanager = "http://host.docker.internal:4566"
    ses = "http://host.docker.internal:4566"
    sns = "http://host.docker.internal:4566"
    sqs = "http://host.docker.internal:4566"
    ssm = "http://host.docker.internal:4566"
    stepfunctions = "http://host.docker.internal:4566"
    sts = "http://host.docker.internal:4566"
  }
}
