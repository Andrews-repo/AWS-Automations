To set up Node.js on your Linux instance

*Connect to your Linux instance as ec2-user using SSH.

*Install node version manager (nvm) by typing the following at the command line.

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

*We will use nvm to install Node.js because nvm can install multiple versions of Node.js and allow you to switch between them.

*Activate nvm by typing the following at the command line.

. ~/.nvm/nvm.sh

*Use nvm to install the latest version of Node.js by typing the following at the command line.

nvm install node

* Installing Node.js also installs the Node Package Manager (npm) so you can install additional modules as needed.

* Test that Node.js is installed and running correctly by typing the following at the command line.

node -e "console.log('Running Node.js ' + process.version)"

* Use npm to creat the package.json file by running the following:

npm init

* Use npm to install the AWS-SDK for javascript by typing the following:

npm install aws-sdk

* Install Express and update package.json with the following command:

npm install express --save
