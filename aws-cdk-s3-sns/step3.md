
Open the file ```aws_cdk_s3_stack.py```. This file can be found under the Python module directory ```aws_cdk_s3```.

Let's add some code to create the AWS resources.

First import the necessary modules: S3, Sns and S3 Notifications.

```
import aws_cdk.aws_s3
import aws_cdk.aws_sns
import aws_cdk.aws_s3_notifications as s3n
```

Then instantiate the resources:

```
bucket = s3.Bucket(self, "Bucket")
topic = sns.Topic(self, "Topic")
```

And lastly, add the event notification to the S3 resource:

```
bucket.add_event_notification(s3.EventType.OBJECT_CREATED_PUT, s3n.SnsDestination(topic))
```

You can now deploy the stack using: 

`cdk deploy`{{execute}}
