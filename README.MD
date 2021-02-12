# Simple git server

+ The original repo is [Nivanchenko/SimpleGitServer](https://github.com/Nivanchenko/SimpleGitServer)

+ I cloned it and made some changes as required

### Usage
+ To build and run the docker image.
`$ docker-compose up`
+ This has to be run in the repo directory .
+ This will open 5890 port on host and links it to 80 on docker image.
+ To make a git repo

`$ bash mkrepo.sh <REPO_NAME>`

