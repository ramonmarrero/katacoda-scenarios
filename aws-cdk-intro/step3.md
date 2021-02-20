
## Structure of AWS CDK 

To verify everything is working fine, list the stacks in your app.

`cdk ls`{{execute}}

You should see an output with hello-cdk. This is the stack created by default.

Let's explore the project directory

*hello_cdk* — A Python module directory.

  - hello_cdk.egg-info - Folder that contains build information relevant for the packaging on the project
  - hello_cdk.py—A custom CDK stack construct for use in your CDK application.

*app.py* — The “main” for this sample application.

*cdk.json* — A configuration file for CDK that defines what executable CDK should run to generate the CDK construct tree.

*README.md* — The introductory README for this project.

*requirements.txt* — This file is used by pip to install all of the dependencies for your application. 
In this case, it contains only -e . This tells pip to install the requirements specified in setup.py. 

*setup.py* — Defines how the Python package would be constructed and what the dependencies are.