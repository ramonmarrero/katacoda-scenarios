
At this moment, the app does not do anything at all because the stack does not contain any resources defined. 

So, let's define a new AWS resource. 

The AWS CDK core module is named ```aws-cdk.core```. AWS Construct Library modules are named like ```aws-cdk.SERVICE-NAME```.

For example, the command below installs the module for Amazon S3.

`python3 -m pip install aws-cdk.aws-s3`{{execute}}

The names used for importing AWS Construct Library modules into your Python code are similar to their package names. Simply replace the hyphens with underscores. 

Open the file ```hello_cdk_stack.py``` under the folder *hello_cdk* and add the following line at the top of the file 
```import aws_cdk.aws_s3 as s3```.

In the same file, under the line *The code that defines your stack goes here*, add the code below to create an S3 bucket.

```bucket = s3.Bucket(self, 
    "my_first_cdk_bucket", 
    versioned=True,)
```

Make sure you keep the proper python identation.

Now our stack is ready. You can synthetize and deploy your stack by executing the command below:

`cdk deploy`{{execute}}

Thi will deploy your resource to AWS. You can verify this by log into the AWS console and search for the newly created bucket in the AWS S3 Service.

