# examples for running the docker
# pulls the github token from you env variable GRGIT_USER
docker run -it --rm \
-p 8000:80 \
-e GITHUB_PROJECT='yakworks/docmark' \
-e GITHUB_BRANCH='docmark' \
-e GITHUB_TOKEN=$GRGIT_USER \
-e MAKE_BULD_TARGET="testing" \
yakworks/docmark-nginx 
