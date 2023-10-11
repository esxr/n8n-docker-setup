# n8n workflow docker
I noticed a lot of problems with the current workflows (as well as unnecessary complications). This is a very simple workflow with `n8n` that can be adopted by anyone.

### Prerequisites
- Basic `Docker` knowledge and `Docker` installation
- Basic knowledge of `n8n`
- Basic shell scripting

### Quickstart
- Run the `dev` script. Any changes you make within the n8n environment will be saved.
- For deployment, first make sure your deployment environment has access to the `n8n_data` folder (it contains all your stuff). Remember that `n8n_data` folder is sensitive and thus entered in `.gitignore`
- During the deployment, run the `start` script. Any changes you do now on the server will not be saved.
- Deploy the service just as you would deploy any other Docker based project (it runs on localhost:5678 on the container)

