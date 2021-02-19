Create the app

Each AWS CDK app should be in its own directory, with its own local module dependencies. Create a new directory for your app. Starting in your home directory, or another directory if you prefer, issue the following commands.

mkdir hello-cdk
cd hello-cdk

Important

Be sure to name your project directory hello-cdk, exactly as shown here. The AWS CDK project template uses the directory name to name things in the generated code, so if you use a different name, some of the code in this tutorial won't work.

Now initialize the app using the cdk init command, specifying the desired template ("app") and programming language.

cdk init TEMPLATE --language LANGUAGE

That is:

    TypeScript
    JavaScript
    Python
    Java
    C#

cdk init app --language python

After the app has been created, also enter the following two commands to activate the app's Python virtual environment and install its dependencies.

source .venv/bin/activate
python -m pip install -r requirements.txt

Tip

If you don't specify a template, the default is "app," which is the one we wanted anyway, so technically you can leave it out and save four keystrokes.

The cdk init command creates a number of files and folders inside the hello-cdk directory to help you organize the source code for your AWS CDK app. Take a moment to explore. The structure of a basic app is all there; you'll fill in the details as you progress in this tutorial.

If you have Git installed, each project you create using cdk init is also initialized as a Git repository. We'll ignore that for now, but it's there when you need it. 