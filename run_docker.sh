#!/usr/bin/env bash
TAG=hupe1980/udacity-mlapi
## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=${TAG} .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80 ${TAG}
