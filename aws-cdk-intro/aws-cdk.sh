#Install Python 3.7
sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt install python3.7 -y

#Install AWS CDK 
npm install -g aws-cdk

#Create directory
mkdir aws-cdk-intro
cd aws-cdk-intro

#Initialize AWS CDK
cdk init app --language python

#Install dependecies
sudo apt install python3-pip -y
python3.7 -m pip install -r requirements.txt

#Display Stack
cdk ls

