A docker image for Circle CI 2.0 that includes:

- Node 10.15.3
- Docker, Docker Compose
- AWS CLI

This is derived from the [Circle CI's own Node image](https://github.com/CircleCI-Public/circleci-dockerfiles/blob/master/node/images/8.12.0-stretch/Dockerfile) and just adds the AWS CLI.

The docker image on docker hub: https://hub.docker.com/r/jcolemorrison/circleci-node-awscli/