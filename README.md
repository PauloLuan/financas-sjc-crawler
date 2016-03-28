## Project

## Configuring the project

Go to the devops folder:

	cd devops

### Setup Vagrant 

you must init the vagrant, it will create a virtual machine, with everything configured for you (NodeJS, MySQL, Dependencies etc)
	
	vagrant up --provider virtualbox

Now you're on the vagrant environment, so you can start the project with the following command: 

	cd /project && npm start