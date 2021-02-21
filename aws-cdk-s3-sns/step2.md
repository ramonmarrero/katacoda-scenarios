
Please wait for the initial configuration of AWS CDK to be completed. 

Once it is done, first configure your AWS credentials and default region.

`aws configure`{{execute}}

To use the S3 Notifications module, we need to install it first. 

This can be done by executing the following command:

`python3 -m pip install aws_cdk.aws_s3_notifications`{{execute}}

Now we are ready to add code to the app and create resources within stacks.