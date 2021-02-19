#Install Nodejs
sudo apt install nodejs

#Install AWS CDK 
npm install -g aws-cdk

#Create directory
mkdir aws-cdk-intro
cd aws-cdk-intro

#Initialize AWS CDK
cdk init app --language python

#Activate the environment
source .venv/bin/activate
python -m pip install -r requirements.txt

