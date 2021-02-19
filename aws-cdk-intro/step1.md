## Let's setup the environment

This environment already have NodeJS installed. We can verify this by executing the following command.
`npm -v`{{execute}}

### Installing Python 3.7
Execute the following commands to install python 3.7
`sudo apt update`{{execute}}
`sudo apt install software-properties-common -y`{{execute}}
`sudo add-apt-repository ppa:deadsnakes/ppa -y`{{execute}}
`sudo apt install python3.7 -y`{{execute}}

### Install the dependencies
`sudo apt install python3-pip -y`{{execute}}
`python3.7 -m pip install -r requirements.txt`{{execute}}

## Create the app

Each AWS CDK app should be in its own directory, with its own local module dependencies. Create a new directory for your app. Starting in your home directory, or another directory if you prefer, issue the following commands.

`mkdir hello-cdk`{{execute}}
`cd hello-cdk`{{execute}}

##Initialize AWS CDK
`cdk init app --language python`{{execute}}

##Verify the CDK App
`cdk ls`{{execute}}

