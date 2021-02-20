
This environment already has NodeJS installed. We can verify this by executing the following command.

`npm -v`{{execute}}


### Installing Python 3.7

Execute the following commands to install python 3.7

`sudo apt update`{{execute}}

`sudo apt install software-properties-common -y`{{execute}}

`sudo add-apt-repository ppa:deadsnakes/ppa -y`{{execute}}

`sudo apt install python3.7 -y`{{execute}}

`sudo apt install python3-pip -y`{{execute}}

Change the default of python3 for python3.7. This will make the pip3 refer to python3.7. 

`sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 1`{{execute}}

