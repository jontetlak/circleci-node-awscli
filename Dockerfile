FROM circleci/python:3.7.4-node

RUN pip install awscli --upgrade --user

ENV PATH="/home/circleci/.local/bin:${PATH}"
