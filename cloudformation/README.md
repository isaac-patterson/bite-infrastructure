# Architecture

[AWS architechture diagram](https://lucid.app/lucidchart/29a56b77-8485-4311-b828-05fe5718e592/edit?page=0_0#)

[Cloudformation structure diagram](https://lucid.app/lucidchart/f81e05e0-925a-4d29-ad13-af57bccee761/edit?beaconFlowId=70FF2EBF7857091C&page=0_0#)


# Deployment

Deploys the differences between local root-stack.yaml and the latest deployed rootstack.yaml, rollsback upon failure

1. Package the root stack: <br/>
```aws cloudformation package --template-file root-stack.yaml --output-template packaged.yaml --s3-bucket packaged-templates```

2. Deploy to ```dev```, ```stage``` or ```prod```: <br/>
```aws cloudformation deploy --region us-east-1 --template-file packaged.yaml --stack-name rootStack  --capabilities CAPABILITY_NAMED_IAM --parameter-overrides Stage=<STAGE_NAME>```

```--capabilities CAPABILITY_NAMED_IAM``` allows cloudformation to name iam resources


# First time setup

1. pre-deployment
    - Each website defined in root template needs an acm certificate and route 53 hosted zone before running
    - Change the ```DesiredCount``` of all ecs services to ```0``` as otherwise it'll pull from an empty ecr repo and fail deployment

2. deploy aws infra (see above)

3. post-deployment
    - Run script DBTableSetup.sql via AWS RDS
    - Run script PopulateInitialData.sql via AWS RDS
    - Run canary release for user-bff and retail bff
    - Change the ```DesiredCount``` of all ecs services to ```2``` and then redeploy the stack

# Notes

Never manually delete resources through the aws ui, always comment out relevant code and then update the stack. Otherwise youll have to redeploy the whole stack
